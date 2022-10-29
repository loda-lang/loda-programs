; A356159: Sum of the prime indices of the smallest number that has the same prime signature as n.
; Submitted by Landjunge
; 0,1,1,2,1,3,1,3,2,3,1,4,1,3,3,4,1,4,1,4,3,3,1,5,2,3,3,4,1,6,1,5,3,3,3,6,1,3,3,5,1,6,1,4,4,3,1,6,2,4,3,4,1,5,3,5,3,3,1,7,1,3,4,6,3,6,1,4,3,6,1,7,1,3,4,4,3,6,1,6,4,3,1,7,3,3,3,5,1,7,3,4,3,3,3,7,1,4,4,6

seq $0,320390 ; Prime signature of n (sorted in decreasing order), concatenated.
gcd $2,$0
lpb $0
  div $0,10
  add $2,$3
  mod $2,10
  mov $3,$0
  add $1,$2
lpe
mov $0,$1
