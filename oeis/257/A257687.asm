; A257687: Discard the most significant digit from factorial base representation of n, then convert back to decimal: a(n) = n - A257686(n).
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,0,1,2,3

mov $1,$0
sub $1,1
mov $3,$1
mov $1,1
mov $2,1
lpb $3
  add $3,$1
  add $2,1
  mul $1,$2
  sub $3,$1
lpe
mod $0,$1
