; A360779: Refactorable numbers gaps: differences between consecutive refactorable numbers.
; Submitted by Science United
; 1,6,1,3,6,6,12,4,16,4,12,8,4,4,8,8,4,20,4,4,16,4,24,4,20,21,3,4,8,8,4,24,12,8,32,16,4,12,12,4,8,12,28,17,3,4,2,18,4,8,8,4,12,12,20,24,4,4,16,16,12,13,7,4,4,24,8,12,24,4,8,12,44,16,12,4,16,4,24

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,33950 ; Refactorable numbers: number of divisors of k divides k. Also known as tau numbers.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
