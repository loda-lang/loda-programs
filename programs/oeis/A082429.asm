; A082429: a(n) is the cardinality of the smallest subset S1 of S={1,2,3,...,n} such that every element of S is either in S1 or is the sum of two elements of S1.
; 1,2,2,3,3,3,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,8,8,8,8,8
add $0,$0
add $0,$0
mov $1,1
lpb $0,1
  sub $0,7
  sub $0,$1
  sub $0,$1
  add $1,1
lpe
