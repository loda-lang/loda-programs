; A274263: Integer part of the ratio of consecutive prime gaps.
; Submitted by Jon Maiga
; 2,1,2,0,2,0,2,1,0,3,0,0,2,1,1,0,3,0,0,3,0,1,1,0,0,2,0,2,3,0,1,0,5,0,3,1,0,1,1,0,5,0,2,0,6,1,0,0,2,1,0,5,0,1,1,0,3,0,0,5,1,0,0,2,3,0,1,0,2,1,1,0,1,0,1,1,0,2,1,0,5,0,3,0,1,1,0,0,2,3,0,0,2,0,1,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,1223 ; Prime gaps: differences between consecutive primes.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
div $1,$5
mov $0,$1
