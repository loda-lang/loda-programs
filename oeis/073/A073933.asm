; A073933: Number of terms in n-th row of triangle in A073932.
; Submitted by Ralfy
; 1,2,3,3,4,4,5,4,5,5,6,5,6,6,6,5,6,6,7,6,7,7,8,6,7,7,7,7,8,7,8,6,8,7,8,7,8,8,8,7,8,8,9,8,8,9,10,7,9,8,8,8,9,8,9,8,9,9,10,8,9,9,9,7,9,9,10,8,10,9,10,8,9,9,9,9,10,9,10,8

lpb $0
  mov $1,$0
  add $1,1
  seq $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  add $2,1
  sub $0,$1
lpe
add $2,1
mov $0,$2
