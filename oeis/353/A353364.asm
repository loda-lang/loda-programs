; A353364: Inverse Möbius transform of A332814.
; Submitted by Science United
; 0,1,-1,1,1,-1,-1,2,-1,2,1,-2,-1,-1,1,2,1,0,-1,3,-2,2,1,-2,1,-1,-2,-2,-1,1,1,3,1,2,-1,-1,-1,-1,-2,4,1,-2,-1,3,2,2,1,-3,-1,3,1,-2,-1,-2,2,-2,-2,-1,1,2,-1,2,-3,3,-1,1,1,3,1,-2,-1,0,1,-1,0,-2,1,-2,-1,5

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
  mod $0,3
  dif $0,-2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
