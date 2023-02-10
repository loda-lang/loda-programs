; A044608: Numbers n such that string 5,0 occurs in the base 8 representation of n but not of n+1.
; Submitted by stoneageman
; 40,104,168,232,296,327,360,424,488,552,616,680,744,808,839,872,936,1000,1064,1128,1192,1256,1320,1351,1384,1448,1512,1576,1640,1704,1768,1832,1863,1896,1960,2024,2088,2152,2216,2280,2344

add $0,1
mov $2,3
mov $3,$0
add $3,3
pow $3,2
lpb $3
  mov $4,$2
  seq $4,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  cmp $4,6
  sub $0,$4
  add $2,2
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
  add $4,10
lpe
mov $0,$2
mul $0,8
pow $4,2
add $4,$0
mov $0,$4
sub $0,90
mov $1,$0
add $0,1
mod $0,4
mul $0,2
sub $0,80
add $0,$1
