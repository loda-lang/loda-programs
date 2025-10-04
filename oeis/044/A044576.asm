; A044576: Numbers n such that string 1,0 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 8,72,136,200,264,328,392,456,584,648,712,776,840,904,968,1032,1096,1160,1224,1288,1352,1416,1480,1544,1608,1672,1736,1800,1864,1928,1992,2056,2120,2184,2248,2312,2376,2440,2504,2568
; Formula: a(n) = 64*((n-1)>=8)+64*n-56

#offset 1

sub $0,1
mov $1,$0
geq $1,8
mul $1,64
mul $0,64
add $0,8
add $0,$1
