; A044608: Numbers n such that string 5,0 occurs in the base 8 representation of n but not of n+1.
; Submitted by pututu
; 40,104,168,232,296,327,360,424,488,552,616,680,744,808,839,872,936,1000,1064,1128,1192,1256,1320,1351,1384,1448,1512,1576,1640,1704,1768,1832,1863,1896,1960,2024,2088,2152,2216,2280,2344

mov $1,21
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  sub $3,1
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $3,11
lpe
mov $0,$1
mul $0,8
pow $3,2
add $3,$0
mov $0,$3
sub $0,257
