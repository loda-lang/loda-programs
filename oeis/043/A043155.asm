; A043155: Numbers k such that 0 and 4 occur juxtaposed in the base-8 representation of k but not of k-1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 32,68,96,132,160,196,224,256,288,324,352,388,416,452,480,516,544,580,608,644,672,708,736,768,800,836,864,900,928,964,992,1028,1056,1092,1120,1156,1184,1220,1248,1280,1312,1348,1376

#offset 1

mov $1,$0
lex $1,2
add $1,3
dgr $1,4
div $1,3
mul $0,8
sub $0,$1
mul $0,4
add $0,4
