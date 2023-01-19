; A359372: a(n) = 1 if n is not a multiple of 4 and has an odd number of prime factors (with multiplicity), otherwise a(n) = 0.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,1,1,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,0,1,0,0,0,1,1,1,0,1,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,0

seq $0,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
mov $1,$0
div $0,2
add $0,9
mov $3,$0
mov $2,$0
lpb $2
  pow $2,0
lpe
lpb $2
  div $2,4
  sub $3,$1
lpe
mov $0,$3
mod $0,2
add $0,2
mod $0,2
