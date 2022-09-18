; A066063: Size of the smallest subset S of T={0,1,2,...,n} such that each element of T is the sum of two elements of S.
; Submitted by Science United
; 1,2,2,3,3,4,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12

mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,123509 ; Rohrbach's problem: a(n) is the largest integer such that there exists a set of n integers that is a basis of order 2 for (0, 1, ..., a(n)-1).
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
