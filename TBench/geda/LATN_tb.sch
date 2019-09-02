v 20130925 2
C 46000 43000 1 0 0 vdc-1.sym
{
T 46700 43650 5 10 1 1 0 0 1
refdes=VDD
T 46700 43850 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 46700 44050 5 10 0 0 0 0 1
footprint=none
T 46700 43450 5 10 1 1 0 0 1
value=DC 'SUPPLY'
}
C 48700 38900 1 0 0 cvstitleblock-1.sym
{
T 49300 39300 5 10 1 1 0 0 1
date=2019-08-21
T 53200 39300 5 10 1 1 0 0 1
rev=$Revision$
T 53200 39000 5 10 1 1 0 0 1
auth=<stdcelllib@nospam.chipforge.org>
T 49300 39600 5 10 1 1 0 0 1
fname=LATN_tb.sch
T 51400 40100 5 14 1 1 0 4 1
title=LATN - Low-active D-FlipFlop
}
T 49300 39000 9 10 1 0 0 0 1
1
T 50800 39000 9 10 1 0 0 0 1
1
C 43200 40300 1 0 0 spice-include-1.sym
{
T 43300 40600 5 10 0 1 0 0 1
device=include
T 43300 40700 5 10 1 1 0 0 1
refdes=A5
T 43700 40400 5 10 1 1 0 0 1
file=TBench/spice/LATN_tb.cmd
}
C 43200 43900 1 0 0 spice-directive-1.sym
{
T 43300 44200 5 10 0 1 0 0 1
device=directive
T 43300 44300 5 10 1 1 0 0 1
refdes=A1
T 43300 44000 5 10 0 1 0 0 1
file=unknown
T 43300 44000 5 10 1 1 0 0 1
value=.param SUPPLY=5.0
}
C 43200 43000 1 0 0 spice-model-1.sym
{
T 43300 43600 5 10 1 1 0 0 1
refdes=A2
T 44500 43300 5 10 1 1 0 0 1
model-name=LATN
T 43700 43100 5 10 1 1 0 0 1
file=Library/spice/LATN.cir
}
C 47800 40000 1 0 0 vpulse-1.sym
{
T 48500 40650 5 10 1 1 0 0 1
refdes=V3
T 48500 40850 5 10 0 0 0 0 1
device=vpulse
T 48500 41050 5 10 0 0 0 0 1
footprint=none
T 45300 40650 5 10 1 1 0 0 1
value=pulse 0 'SUPPLY' 0.5n 7.5n 7.5n 7.5n 30n
}
N 52500 42700 52200 42700 4
{
T 52300 42800 5 10 1 1 0 0 1
netname=Q
}
N 47400 42700 48000 42700 4
N 48100 41700 49000 41700 4
N 49100 42700 50400 42700 4
{
T 49600 42800 5 10 1 1 0 0 1
netname=D
}
N 50100 41700 50400 41700 4
{
T 50100 41800 5 10 1 1 0 0 1
netname=XN
}
N 48100 41200 48100 41700 4
C 47100 41300 1 0 0 vpulse-1.sym
{
T 47800 41950 5 10 1 1 0 0 1
refdes=V2
T 47800 42150 5 10 0 0 0 0 1
device=vpulse
T 47800 42350 5 10 0 0 0 0 1
footprint=none
T 44400 42050 5 10 1 1 0 0 1
value=pulse 0 'SUPPLY' 5n 7.5n 7.5n 15n 60n
}
N 47400 42500 47400 42700 4
C 46100 44400 1 0 0 vdd-1.sym
C 46200 42500 1 0 0 gnd-1.sym
N 46300 44400 46300 44200 4
{
T 46300 44400 5 10 1 1 0 0 1
netname=VDD
}
N 46300 42800 46300 43000 4
{
T 46300 42800 5 10 1 1 0 0 1
netname=GND
}
C 48000 39600 1 0 0 gnd-1.sym
C 47300 41000 1 0 0 gnd-1.sym
N 48100 39900 48100 40000 4
C 54900 41200 1 0 0 gnd-1.sym
C 54800 42500 1 270 0 capacitor-1.sym
{
T 55500 42300 5 10 0 0 270 0 1
device=CAPACITOR
T 55300 42300 5 10 1 1 270 0 1
refdes=CL
T 55700 42300 5 10 0 0 270 0 1
symversion=0.1
T 55100 41800 5 10 1 1 0 0 1
value=10n
}
C 53800 42600 1 0 0 resistor-2.sym
{
T 54200 42950 5 10 0 0 0 0 1
device=RESISTOR
T 54000 42900 5 10 1 1 0 0 1
refdes=RL
T 54000 42600 5 10 1 1 0 0 1
value=100k
}
N 53600 42700 53800 42700 4
N 54700 42700 55000 42700 4
N 55000 42700 55000 42500 4
N 55000 41600 55000 41500 4
C 48000 42300 1 0 0 BUF2.sym
{
T 48292 42592 5 16 1 1 0 0 1
device=BUF2
T 48292 43089 5 10 1 1 0 0 1
refdes=XD
T 49892 43492 5 10 0 0 0 0 1
footprint=none
T 48000 42300 5 10 0 0 0 0 1
value=BUF2
}
C 49000 41300 1 0 0 BUF2.sym
{
T 49292 41592 5 16 1 1 0 0 1
device=BUF2
T 49292 42089 5 10 1 1 0 0 1
refdes=XXN
T 50892 42492 5 10 0 0 0 0 1
footprint=none
T 49000 41300 5 10 0 0 0 0 1
value=BUF2
}
C 52500 42300 1 0 0 FO4.sym
{
T 52792 42592 5 16 1 1 0 0 1
device=FO4
T 52792 43089 5 10 1 1 0 0 1
refdes=XQ
T 54392 43492 5 10 0 0 0 0 1
footprint=none
T 52500 42300 5 10 0 0 0 0 1
value=FO4
}
C 48400 43100 1 0 0 vdd-1.sym
C 49400 42100 1 0 0 vdd-1.sym
C 51400 43300 1 0 0 vdd-1.sym
C 52900 43100 1 0 0 vdd-1.sym
C 48500 42000 1 0 0 gnd-1.sym
C 49500 41000 1 0 0 gnd-1.sym
C 51500 40800 1 0 0 gnd-1.sym
C 53000 42000 1 0 0 gnd-1.sym
C 43200 42100 1 0 0 spice-model-1.sym
{
T 43300 42700 5 10 1 1 0 0 1
refdes=A3
T 44500 42400 5 10 1 1 0 0 1
model-name=BUF2
T 43700 42200 5 10 1 1 0 0 1
file=Library/spice/BUF2.cir
}
C 43200 41100 1 0 0 spice-model-1.sym
{
T 43300 41700 5 10 1 1 0 0 1
refdes=A4
T 44500 41400 5 10 1 1 0 0 1
model-name=FO4
T 43700 41200 5 10 1 1 0 0 1
file=Library/spice/FO4.cir
}
C 50400 41100 1 0 0 LATN.sym
{
T 50892 42092 5 16 1 1 0 0 1
device=LATN
T 50692 43089 5 10 1 1 0 0 1
refdes=XUT
T 52292 42492 5 10 0 0 0 0 1
footprint=none
T 50400 41100 5 10 0 0 0 0 1
value=LATN
}
