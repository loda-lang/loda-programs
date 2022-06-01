; A274225: Denominator of the ratio of consecutive prime gaps.
; Submitted by biodoc
; 1,1,1,2,1,2,1,2,3,1,3,2,1,2,1,3,1,3,2,1,3,2,3,2,2,1,2,1,2,7,2,3,1,5,1,1,3,2,1,3,1,5,1,2,1,1,3,2,1,2,3,1,5,1,1,3,1,3,2,1,5,7,2,1,2,7,3,5,1,2,3,4,1,3,2,3,2,1,4,5,1,5,1,3,2,3,2,2,1,1,3,2,1,2,2,1,6,1,3,3

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  seq $0,1223 ; Prime gaps: differences between consecutive primes.
  mov $2,$3
  mul $2,$0
  add $4,1
  add $1,$2
  gcd $0,$1
  mov $5,$0
lpe
div $1,$5
mov $0,$1
