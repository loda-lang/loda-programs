; A082516: Differences between consecutive Niven (or Harshad) numbers.
; Submitted by Science United
; 1,1,1,1,1,1,1,1,1,2,6,2,1,3,3,3,6,4,2,3,3,2,4,6,3,7,2,8,1,3,6,10,2,6,2,1,1,2,3,3,6,6,1,2,5,4,6,2,1,3,6,9,9,10,2,3,3,2,1,3,3,2,1,6,4,2,2,1,3,2,4,6,3,4,5,9,3,2,4,10,5,3,12,6,2,4,3,5,2,2,6,3,3,6,9,9,4,6,2,3

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,5349 ; Niven (or Harshad, or harshad) numbers: numbers that are divisible by the sum of their digits.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
