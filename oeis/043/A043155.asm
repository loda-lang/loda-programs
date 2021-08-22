; A043155: Numbers n such that 0 and 4 occur juxtaposed in the base 8 representation of n but not of n-1.
; 32,68,96,132,160,196,224,256,288,324,352,388,416,452,480,516,544,580,608,644,672,708,736,768,800,836,864,900,928,964,992,1028,1056,1092,1120,1156,1184,1220,1248,1280,1312,1348,1376

mov $4,$0
seq $0,59161 ; A hierarchical sequence (W'2{3}*c - see A059126).
add $3,$0
add $0,$3
add $0,$3
seq $0,53793 ; n^2+n modulo 7.
add $0,30
mov $2,$4
mul $2,32
add $0,$2
