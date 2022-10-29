; A223475: Least k such that the decimal representation of k*n has digits in nonincreasing order.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,5,4,3,2,2,3,3,4,1,1,1,4,3,2,2,2,3,3,1,1,1,1,13,2,2,2,2,17,1,1,1,1,1,2,2,2,2,2,1,1,1,1,1,1,15,13,9,9,1,1,1,1,1,1,1,13,8,8,1,1,1,1,1,1,1,1,84,7,1,1,1,1,1,1,1,1,1,86,1,1,1,1,1,1,1,1,1,1,1

add $0,1
mov $2,$0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,108782 ; Difference between n and the largest number with the same digit set as n.
  add $2,$0
  sub $3,$1
lpe
div $2,$0
mov $0,$2
