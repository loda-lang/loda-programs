; A054843: Number of sequences of consecutive nonnegative integers (including sequences of length 1) that sum to n.
; Submitted by Elzeard BOUFFIER
; 1,2,1,3,1,2,3,2,1,3,3,2,2,2,2,5,1,2,3,2,2,5,2,2,2,3,2,4,3,2,4,2,1,4,2,4,4,2,2,4,2,2,4,2,2,7,2,2,2,3,3,4,2,2,4,5,2,4,2,2,4,2,2,6,1,4,5,2,2,4,4,2,3,2,2,6,2,4,5,2,2,5,2,2,4,4,2,4,2,2,6,5,2,4,2,4,2,2,3,6

mov $1,2
lpb $0
  add $0,1
  mov $3,$0
  gcd $3,$1
  div $3,$1
  sub $0,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
add $0,1
