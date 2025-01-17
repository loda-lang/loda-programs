; A304817: Number of divisors of n that are either 1 or not a perfect power.
; Submitted by Simon Strandgaard
; 1,2,2,2,2,4,2,2,2,4,2,5,2,4,4,2,2,5,2,5,4,4,2,6,2,4,2,5,2,8,2,2,4,4,4,6,2,4,4,6,2,8,2,5,5,4,2,7,2,5,4,5,2,6,4,6,4,4,2,11,2,4,5,2,4,8,2,5,4,8,2,8,2,4,5,5,4,8,2,7

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  sub $0,1
  mov $5,$0
  equ $5,0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
add $0,1
