; A276309: Integer part of the ratio of alternate consecutive prime gaps.
; Submitted by Kotenok2000
; 2,2,1,1,1,1,3,0,1,2,0,1,3,1,0,1,2,0,1,2,1,2,0,0,1,1,1,7,1,0,0,1,1,0,3,0,1,1,0,1,1,0,1,3,6,0,0,1,3,0,1,3,0,1,0,1,2,0,2,7,0,0,1,7,1,0,0,0,3,2,1,0,0,1,2,0,1,2,0,1,1,0,2,1,2,0,0,1,6,2,0,1,1,0,3,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,$3
  seq $0,1223 ; Prime gaps: differences between consecutive primes.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
div $1,$5
mov $0,$1
