; A337686: a(n) is the least multiplier k such that n*k has twice as many divisors as n.
; Submitted by Landjunge
; 2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,6,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3

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
  sub $0,1
  mov $5,$0
  mul $0,0
  sub $0,1
  seq $5,88434 ; Number of ways to write n as n = u*v*w with 1 <= u < v < w.
  add $5,45
  mul $5,$0
  mov $6,3
  sub $6,$5
  mov $0,$6
  sub $0,47
  mul $1,$0
  add $3,$1
  mul $4,$1
lpe
mov $0,$3
add $0,2
