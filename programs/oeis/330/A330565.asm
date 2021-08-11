; A330565: The thirteen entries from A005848 for which the integers of the cyclotomic field form a Euclidean ring with respect to the norm.
; 1,3,4,5,7,8,9,11,12,15

lpb $0
  mov $2,$0
  trn $0,8
  seq $2,47407 ; Numbers that are congruent to {0, 4, 6} mod 8.
  add $1,$2
lpe
div $1,2
add $1,1
