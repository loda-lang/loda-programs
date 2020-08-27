; A082429: a(n) is the cardinality of the smallest subset S1 of S={1,2,3,...,n} such that every element of S is either in S1 or is the sum of two elements of S1.
; 1,2,2,3,3,3,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,8,8,8,8,8

add $0,4
mul $0,2
mov $1,1
lpb $0,1
  add $2,$1
  sub $0,$2
lpe
mov $1,$2
sub $1,2
