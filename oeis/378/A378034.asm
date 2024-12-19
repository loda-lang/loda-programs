; A378034: First-differences of A378032 (greatest number < prime(n) that is 1 or nonsquarefree).
; Submitted by Science United
; 0,3,0,5,3,4,2,2,8,0,8,4,0,5,7,4,4,4,4,4,4,5,7,8,4,0,4,4,4,14,2,8,0,12,2,6,6,2,8,4,4,9,3,4,2,10,12,5,3,4,4,4,10,6,5,7,2,6,4,0,12,14,2,4,4,12,8,8,4,4,4,8,8,6,2,8,8,4,8,8

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  sub $0,1
  seq $0,378033 ; Greatest nonsquarefree number <= n, or 1 if there is none (the case n <= 3).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
