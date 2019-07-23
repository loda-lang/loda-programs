; A044576: Numbers n such that string 1,0 occurs in the base 8 representation of n but not of n+1.
; 8,72,136,200,264,328,392,456,584,648,712,776,840,904,968,1032,1096,1160,1224,1288,1352,1416,1480,1544,1608,1672,1736,1800,1864,1928,1992,2056,2120,2184,2248,2312,2376,2440,2504,2568

mov $3,$0
sub $0,4
add $2,6
add $1,$2
add $4,$0
mov $0,1
sub $0,6
sub $4,3
add $3,1
add $3,$4
add $4,1
add $1,$3
mov $2,$4
sub $1,2
sub $2,2
sub $1,$2
mov $0,6
lpb $0,1
  sub $0,1
  add $1,$1
lpe
sub $1,312
