v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 43500 46700 1 0 0 input-2.sym
{
T 44100 47400 5 10 0 0 0 0 1
device=none
T 43500 46700 5 10 0 0 0 0 1
net=vmixer:1
T 43500 46700 5 10 1 1 0 0 1
value=Vmixer
}
C 45800 44800 1 90 0 resistor-1.sym
{
T 45400 45100 5 10 0 0 90 0 1
device=RESISTOR
T 45500 45000 5 10 1 1 90 0 1
refdes=R201
T 45800 44800 5 10 0 0 0 0 1
footprint=R025
}
C 45100 46300 1 0 0 2N3904-1.sym
{
T 46000 47000 5 10 0 0 0 0 1
device=2N3904
T 46000 46800 5 10 1 1 0 0 1
refdes=Q201
T 45900 46400 5 10 0 0 0 0 1
footprint=TO92
T 45100 46300 5 10 1 0 0 0 1
footprint=TO92
}
C 47100 45000 1 0 0 gnd-1.sym
C 45500 47500 1 0 0 vcc-1.sym
C 45900 44600 1 180 0 vee-1.sym
C 47300 45600 1 0 1 BNC-1.sym
{
T 46950 46250 5 10 0 0 0 6 1
device=BNC
T 47300 46400 5 10 1 1 0 6 1
refdes=CONN201
T 47300 45600 5 10 1 0 0 0 1
footprint=CONNECTOR 2 1
}
N 45700 45700 45700 46300 4
N 45700 47300 45700 47500 4
N 46800 46100 45700 46100 4
N 47200 45700 47200 45300 4
N 45700 44800 45700 44600 4
N 45100 46800 44900 46800 4
