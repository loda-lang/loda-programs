; A125115: Differences between consecutive abundant numbers.
; Submitted by vanos0512
; 6,2,4,6,6,4,2,6,6,2,4,6,4,2,6,2,4,4,2,6,4,2,2,4,4,2,6,6,6,6,2,4,6,6,4,2,6,6,2,4,6,6,4,2,2,4,4,2,6,4,2,2,4,6,6,6,6,6,2,4,6,2,4,4,2,6,6,6,4,2,2,4,6,2,4,6,6,4,2,6,2,2,2,6,4,2,2,4,6,2,4,6,2,4,4,2,6,6,2,4

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,5101 ; Abundant numbers (sum of divisors of m exceeds 2m).
  mov $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
