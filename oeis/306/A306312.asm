; A306312: Number of terms of the set of divisors of n that are not the product of any other two distinct divisors.
; Submitted by Mumps
; 1,2,2,3,2,3,2,3,3,3,2,4,2,3,3,3,2,4,2,4,3,3,2,4,3,3,3,4,2,4,2,3,3,3,3,5,2,3,3,4,2,4,2,4,4,3,2,4,3,4,3,4,2,4,3,4,3,3,2,5,2,3,4,3,3,4,2,4,3,4,2,5,2,3,4,4,3,4,2,4

seq $0,73184 ; Number of cubefree divisors of n.
pow $0,2
div $0,3
pow $0,2
lpb $0
  div $0,8
  add $1,22
lpe
mov $0,$1
div $0,22
add $0,1
