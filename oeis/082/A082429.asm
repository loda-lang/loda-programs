; A082429: a(n) is the cardinality of the smallest subset S1 of S={1,2,3,...,n} such that every element of S is either in S1 or is the sum of two elements of S1.
; Submitted by Fardringle
; 1,2,2,3,3,3,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,8,8,8,8,8

#offset 1

mul $0,4
add $0,10
mov $2,$0
lpb $0
  mov $1,$2
  div $1,$0
  add $0,$1
  div $0,2
lpe
sub $0,2
