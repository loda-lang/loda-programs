; A044227: Numbers n such that string 5,0 occurs in the base 8 representation of n but not of n-1.
; Submitted by omegaintellisys
; 40,104,168,232,296,320,360,424,488,552,616,680,744,808,832,872,936,1000,1064,1128,1192,1256,1320,1344,1384,1448,1512,1576,1640,1704,1768,1832,1856,1896,1960,2024,2088,2152,2216,2280,2344

#offset 1

mov $3,$0
add $3,3
pow $3,2
lpb $3
  mov $4,$2
  seq $4,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  equ $4,6
  sub $0,$4
  mov $1,$0
  max $1,0
  equ $1,$0
  add $2,2
  mul $3,$1
  sub $3,2
lpe
add $4,$2
mov $0,$4
mul $0,8
sub $0,72
