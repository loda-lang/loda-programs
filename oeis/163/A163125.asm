; A163125: Sum of digits of the n-th Self-number (or Colombian number), A003052(n).
; Submitted by Science United
; 1,3,5,7,9,2,4,6,8,10,12,14,16,9,2,4,6,8,10,12,14,16,18,11,4,6,8,10,12,14,16,18,20,4,6,8,10,12,14,16,18,20,4,6,8,10,12,14,16,18,20,13,6,8,10,12,14,16,18,20,13,15,8,10,12,14,16,18,20,13,15,17,10,12,14,16,18,20,13,15,17,19,12,14,16,18,20,13,15,17,19,21,14,16,18,20,13,15,17,19

seq $0,3052 ; Self numbers or Colombian numbers (numbers that are not of the form m + sum of digits of m for any m).
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
