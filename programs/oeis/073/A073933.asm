; A073933: Number of terms in n-th row of triangle in A073932.
; 1,2,3,3,4,4,5,4,5,5,6,5,6,6,6,5,6,6,7,6,7,7,8,6,7,7,7,7,8,7,8,6,8,7,8,7,8,8,8,7,8,8,9,8,8,9,10,7,9,8,8,8,9,8,9,8,9,9,10,8,9,9,9,7,9,9,10,8,10,9,10,8,9,9,9,9,10,9,10,8,9,9,10,9,9,10,10,9,10,9,10,10,10,11,10,8,9,10,10,9

lpb $0
  seq $0,60681 ; Largest difference between consecutive divisors of n (ordered by size).
  sub $0,1
  add $1,1
lpe
add $1,1
mov $0,$1
