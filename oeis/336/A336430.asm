; A336430: Number of partitions of n into two positive integer parts that have the same number of decimal digits.
; Submitted by Simon Strandgaard
; 0,1,1,2,2,3,3,4,4,5,4,4,3,3,2,2,1,1,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,19,20,20,21,21,22,22,23,23,24,24,25,25,26,26,27,27,28,28,29,29,30,30

mov $2,$0
lpb $0
  add $3,9
  sub $2,$3
  mov $0,$2
  add $1,$3
  sub $1,$2
  mov $2,0
lpe
gcd $1,$2
add $1,1
mov $0,$1
div $0,2
