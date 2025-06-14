; A255873: The first nonzero digit of n/7.
; Submitted by omegaintellisys
; 1,2,4,5,7,8,1,1,1,1,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,9,9,9,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $1,1
lpb $1
  bin $1,2
  mul $0,10
  div $0,7
lpe
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mod $0,10
