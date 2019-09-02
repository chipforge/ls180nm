v 20130925 2
T 50100 40100 9 10 1 0 0 0 1
1
T 51700 40100 9 10 1 0 0 0 1
1
N 44100 43300 44100 47800 4
N 43300 48700 56400 48700 4
{
T 43400 48800 5 10 1 1 0 0 1
netname=VDD
}
N 45000 48700 45000 48300 4
N 45200 47800 45100 47800 4
N 45200 47800 45200 48700 4
N 43200 42400 56400 42400 4
{
T 43400 42500 5 10 1 1 0 0 1
netname=GND
}
C 44400 47300 1 0 0 asic-pmos-1.sym
{
T 45800 48100 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 45200 48100 5 10 1 1 0 0 1
refdes=M1
T 45200 47900 5 8 1 1 0 0 1
model-name=pmos4
T 45200 47600 5 8 1 0 0 0 1
w='PNratio*Wunit'
T 45200 47400 5 8 1 0 0 0 1
l=1u
}
T 42800 40500 9 10 1 0 0 0 4
see [WESTE, 1992]
Weste, H.E. Neil; ESHRAGHIAN, Kamran:
"Principles of CMOS VLSI Design: A Systems Perspective." 2nd Edition, 1992.
Figure 5.53, Page 326.
B 42700 40400 6500 1000 19 10 1 0 -1 -1 0 -1 -1 -1 -1 -1
C 49500 40000 1 0 0 cvstitleblock-1.sym
{
T 50100 40400 5 10 1 1 0 0 1
date=2019-09-02
T 54000 40400 5 10 1 1 0 0 1
rev=$Revision$
T 54000 40100 5 10 1 1 0 0 1
auth=<stdcelllib@nospam.chipforge.org>
T 50100 40700 5 10 1 1 0 0 1
fname=LATN.sch
T 52900 41100 5 14 1 1 0 4 1
title=LATN - Low-active D-Latch
}
C 44000 49200 1 0 0 spice-model-1.sym
{
T 44100 49800 5 10 1 1 0 0 1
refdes=A1
T 45300 49500 5 10 1 1 0 0 1
model-name=nmos4
T 44500 49300 5 10 1 1 0 0 1
file=Technology/spice/ls1unmos.mod
}
C 47300 49200 1 0 0 spice-model-1.sym
{
T 47400 49800 5 10 1 1 0 0 1
refdes=A2
T 48600 49500 5 10 1 1 0 0 1
model-name=pmos4
T 47800 49300 5 10 1 1 0 0 1
file=Technology/spice/ls1upmos.mod
}
C 54700 44900 1 270 0 spice-subcircuit-IO-1.sym
{
T 54700 44700 5 10 1 1 90 0 1
refdes=P1
}
C 50300 45900 1 180 0 spice-subcircuit-IO-1.sym
{
T 50100 45900 5 10 1 1 0 0 1
refdes=P2
}
C 44000 45900 1 180 0 spice-subcircuit-IO-1.sym
{
T 43800 45900 5 10 1 1 0 0 1
refdes=P3
}
C 43500 49000 1 180 0 spice-subcircuit-IO-1.sym
{
T 43500 49000 5 10 1 1 0 0 1
refdes=P4
}
C 43400 42700 1 180 0 spice-subcircuit-IO-1.sym
{
T 43400 42700 5 10 1 1 0 0 1
refdes=P5
}
C 50600 49400 1 0 0 spice-subcircuit-LL-1.sym
{
T 50700 49800 5 10 1 1 0 0 1
refdes=A3
T 50700 49500 5 10 1 1 0 0 1
model-name=LATN
}
C 40700 47500 1 0 0 spice-directive-1.sym
{
T 40800 47800 5 10 0 1 0 0 1
device=directive
T 40800 47900 5 10 1 1 0 0 1
refdes=A4
T 40800 47600 5 10 1 1 0 0 1
value=.PARAM Wunit=1.5u
}
C 40700 46700 1 0 0 spice-directive-1.sym
{
T 40800 47000 5 10 0 1 0 0 1
device=directive
T 40800 47100 5 10 1 1 0 0 1
refdes=A5
T 40800 46800 5 10 1 1 0 0 1
value=.PARAM PNratio=2
}
C 46400 47300 1 0 0 asic-pmos-1.sym
{
T 47800 48100 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 47200 48100 5 10 1 1 0 0 1
refdes=M3
T 47200 47900 5 8 1 1 0 0 1
model-name=pmos4
T 47200 47600 5 8 1 0 0 0 1
w='PNratio*Wunit'
T 47200 47400 5 8 1 0 0 0 1
l=1u
}
C 46400 42800 1 0 0 asic-nmos-1.sym
{
T 47800 43600 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 47200 43600 5 10 1 1 0 0 1
refdes=M4
T 47200 43400 5 8 1 1 0 0 1
model-name=nmos4
T 47200 43100 5 8 1 0 0 0 1
w='Wunit'
T 47200 42900 5 8 1 0 0 0 1
l=1u
}
C 44400 42800 1 0 0 asic-nmos-1.sym
{
T 45800 43600 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 45200 43600 5 10 1 1 0 0 1
refdes=M2
T 45200 43400 5 8 1 1 0 0 1
model-name=nmos4
T 45200 43100 5 8 1 0 0 0 1
w='Wunit'
T 45200 42900 5 8 1 0 0 0 1
l=1u
}
N 43800 45600 44100 45600 4
{
T 43800 45700 5 10 1 1 0 0 1
netname=XN
}
N 44100 47800 44400 47800 4
N 44100 43300 44400 43300 4
N 45000 42800 45000 42400 4
N 45100 43300 45200 43300 4
N 45200 43300 45200 42400 4
N 45000 47300 45000 43800 4
N 46100 47800 46400 47800 4
N 46100 43300 46400 43300 4
N 46100 47800 46100 43300 4
N 45000 45600 46100 45600 4
{
T 45400 45700 5 10 1 1 0 0 1
netname=clk180
}
N 47000 47300 47000 43800 4
N 47000 48300 47000 48700 4
N 47000 42800 47000 42400 4
N 47100 47800 47200 47800 4
N 47200 47800 47200 48700 4
N 47100 43300 47200 43300 4
N 47200 43300 47200 42400 4
N 47000 45600 47800 45600 4
{
T 47300 45700 5 10 1 1 0 0 1
netname=clk360
}
C 50800 45800 1 0 0 asic-pmos-1.sym
{
T 52200 46600 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 51600 46600 5 10 1 1 0 0 1
refdes=M6
T 51600 46400 5 8 1 1 0 0 1
model-name=pmos4
T 51600 46100 5 8 1 0 0 0 1
w='2*PNratio*Wunit'
T 51600 45900 5 8 1 0 0 0 1
l=1u
}
C 50800 44300 1 0 0 asic-nmos-1.sym
{
T 52200 45100 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 51600 45100 5 10 1 1 0 0 1
refdes=M7
T 51600 44900 5 8 1 1 0 0 1
model-name=nmos4
T 51600 44600 5 8 1 0 0 0 1
w='2*Wunit'
T 51600 44400 5 8 1 0 0 0 1
l=1u
}
C 50800 42800 1 0 0 asic-nmos-1.sym
{
T 52200 43600 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 51600 43600 5 10 1 1 0 0 1
refdes=M8
T 51600 43400 5 8 1 1 0 0 1
model-name=nmos4
T 51600 43100 5 8 1 0 0 0 1
w='2*Wunit'
T 51600 42900 5 8 1 0 0 0 1
l=1u
}
C 50800 47300 1 0 0 asic-pmos-1.sym
{
T 52200 48100 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 51600 48100 5 10 1 1 0 0 1
refdes=M5
T 51600 47900 5 8 1 1 0 0 1
model-name=pmos4
T 51600 47600 5 8 1 0 0 0 1
w='2*PNratio*Wunit'
T 51600 47400 5 8 1 0 0 0 1
l=1u
}
N 50800 47800 49900 47800 4
{
T 50200 47900 5 10 1 1 0 0 1
netname=clk360
}
N 50800 43300 49900 43300 4
{
T 50200 43400 5 10 1 1 0 0 1
netname=clk180
}
N 50500 46300 50800 46300 4
N 50800 44800 50500 44800 4
N 50500 44800 50500 46300 4
N 50100 45600 50500 45600 4
{
T 50100 45700 5 10 1 1 0 0 1
netname=D
}
N 51400 48300 51400 48700 4
N 51400 47300 51400 46800 4
N 51400 45800 51400 45300 4
N 51400 44300 51400 43800 4
N 51400 42800 51400 42400 4
T 45000 41700 9 10 1 0 0 0 3
Double Clock Buffering:
- de-coupling high load
- 2-phase clock generation
C 53200 45800 1 0 0 asic-pmos-1.sym
{
T 54600 46600 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 54000 46600 5 10 1 1 0 0 1
refdes=M9
T 54000 46400 5 8 1 1 0 0 1
model-name=pmos4
T 54000 46100 5 8 1 0 0 0 1
w='PNratio*Wunit'
T 54000 45900 5 8 1 0 0 0 1
l=1u
}
C 53200 44300 1 0 0 asic-nmos-1.sym
{
T 54600 45100 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 54000 45100 5 10 1 1 0 0 1
refdes=M10
T 54000 44900 5 8 1 1 0 0 1
model-name=nmos4
T 54000 44600 5 8 1 0 0 0 1
w='Wunit'
T 54000 44400 5 8 1 0 0 0 1
l=1u
}
N 52900 46300 53200 46300 4
N 53200 44800 52900 44800 4
N 52900 44800 52900 46300 4
N 53800 45800 53800 45300 4
C 55600 45800 1 0 0 asic-pmos-1.sym
{
T 57000 46600 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 56400 46600 5 10 1 1 0 0 1
refdes=M12
T 56400 46400 5 8 1 1 0 0 1
model-name=pmos4
T 56400 46100 5 8 1 0 0 0 1
w='2*PNratio*Wunit'
T 56400 45900 5 8 1 0 0 0 1
l=1u
}
C 55600 44300 1 0 0 asic-nmos-1.sym
{
T 57000 45100 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 56400 45100 5 10 1 1 0 0 1
refdes=M13
T 56400 44900 5 8 1 1 0 0 1
model-name=nmos4
T 56400 44600 5 8 1 0 0 0 1
w='2*Wunit'
T 56400 44400 5 8 1 0 0 0 1
l=1u
}
C 55600 42800 1 0 0 asic-nmos-1.sym
{
T 57000 43600 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 56400 43600 5 10 1 1 0 0 1
refdes=M14
T 56400 43400 5 8 1 1 0 0 1
model-name=nmos4
T 56400 43100 5 8 1 0 0 0 1
w='2*Wunit'
T 56400 42900 5 8 1 0 0 0 1
l=1u
}
C 55600 47300 1 0 0 asic-pmos-1.sym
{
T 57000 48100 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 56400 48100 5 10 1 1 0 0 1
refdes=M11
T 56400 47900 5 8 1 1 0 0 1
model-name=pmos4
T 56400 47600 5 8 1 0 0 0 1
w='2*PNratio*Wunit'
T 56400 47400 5 8 1 0 0 0 1
l=1u
}
N 55600 47800 54700 47800 4
{
T 55000 47900 5 10 1 1 0 0 1
netname=clk180
}
N 55600 43300 54700 43300 4
{
T 55000 43400 5 10 1 1 0 0 1
netname=clk360
}
N 55300 46300 55600 46300 4
N 55600 44800 55300 44800 4
N 55300 44800 55300 46300 4
N 53800 45600 55300 45600 4
{
T 54800 45700 5 10 1 1 0 0 1
netname=Q
}
N 56200 48300 56200 48700 4
N 56200 47300 56200 46800 4
N 56200 45800 56200 45300 4
N 56200 44300 56200 43800 4
N 56200 42800 56200 42400 4
N 55000 44700 55000 45600 4
N 51400 45600 52900 45600 4
N 52300 45600 52300 47100 4
N 52300 47100 57200 47100 4
{
T 54800 47200 5 10 1 1 0 0 1
netname=qn
}
N 56200 45600 57200 45600 4
N 57200 45600 57200 47100 4
T 50100 41700 9 10 1 0 0 0 3
Data input switch:
- (inverting) tri-state driver
- low-active transparent
T 53500 41900 9 10 1 0 0 0 2
Q Stage:
- inverter
T 54900 41700 9 10 1 0 0 0 3
QN Stage:
- (inverting) tri-state driver
- high-active transparent
N 51500 47800 51600 47800 4
N 51600 46300 51600 48700 4
N 51500 46300 51600 46300 4
N 56300 47800 56400 47800 4
N 56400 46300 56400 48700 4
N 56300 46300 56400 46300 4
N 56300 43300 56400 43300 4
N 56400 42400 56400 44800 4
N 56300 44800 56400 44800 4
N 53800 46800 53800 48700 4
N 53900 46300 54000 46300 4
N 54000 46300 54000 48700 4
N 53800 44300 53800 42400 4
N 53900 44800 54000 44800 4
N 54000 44800 54000 42400 4
N 51500 43300 51600 43300 4
N 51600 42400 51600 44800 4
N 51500 44800 51600 44800 4
