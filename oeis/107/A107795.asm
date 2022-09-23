; A107795: First differences of indices of 2's in A305389.
; Submitted by Science United
; 2,3,4,2,3,2,3,4,2,3,3,2,3,4,2,3,4,2,3,3,2,3,4,2,3,2,3,4,2,3,3,2,3,4,2,3,2,3,4,2,3,3,2,3,4,2,3,4,2,3,3,2,3,4,2,3,2,3,4,2,3,3,2,3,4,2,3,3,2,3,4,2,3,2,3,4,2,3,3,2,3,4,2,3,4,2,3,3,2,3,4,2,3,2,3,4,2,3,3,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,107791 ; Twos order in the tribonacci substitution of three symbols.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
