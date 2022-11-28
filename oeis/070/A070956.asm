; A070956: Number of pairs (x,y) such that n = gcd(x,y) + lcm(x,y).
; Submitted by Simon Strandgaard (M1)
; 0,1,1,2,1,3,2,3,2,3,2,5,2,4,4,5,1,5,2,5,5,5,2,7,3,4,4,6,2,8,4,6,4,4,5,9,2,4,5,8,2,9,4,7,7,5,2,10,4,6,4,7,2,8,5,9,5,5,2,12,4,6,8,8,4,10,4,6,5,10,4,12,2,4,8,7,6,10,4,11,6,4,2,13,6,7,5,10,2,13,8,8,7,5,5,13,2,7,7,10

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,2
  seq $0,7875 ; Number of ways of writing n as p*q, with p <= q, gcd(p, q) = 1.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
