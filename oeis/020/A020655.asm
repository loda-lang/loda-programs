; A020655: Lexicographically earliest increasing sequence of positive numbers that contains no arithmetic progression of length 5.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,7,8,9,11,12,13,14,16,17,18,19,26,27,28,29,31,32,33,34,36,37,38,39,41,42,43,44,51,52,53,54,56,57,58,59,61,62,63,64,66,67,68,69,76,77,78,79,81,82,83,84,86,87,88,89,91,92,93,94,126,127,128,129,131,132,133,134,136,137,138,139,141,142,143,144

#offset 1

mov $1,1
mov $3,1
sub $0,1
lpb $0
  mov $2,$0
  mod $2,4
  mul $2,$3
  div $0,4
  add $1,$2
  mul $3,5
lpe
mov $0,$1
