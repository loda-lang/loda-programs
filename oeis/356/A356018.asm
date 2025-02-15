; A356018: a(n) is the number of evil divisors (A001969) of n.
; Submitted by atannir
; 0,0,1,0,1,2,0,0,2,2,0,3,0,0,3,0,1,4,0,3,1,0,1,4,1,0,3,0,1,6,0,0,2,2,1,6,0,0,2,4,0,2,1,0,5,2,0,5,0,2,3,0,1,6,1,0,2,2,0,9,0,0,3,0,2,4,0,3,2,2,1,8,0,0,4,0,1,4,0,5

#offset 1

mov $2,$0
sub $0,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  seq $1,102391 ; Evil numbers in evil places.
  bin $1,$0
  add $3,$1
lpe
mov $0,$3
