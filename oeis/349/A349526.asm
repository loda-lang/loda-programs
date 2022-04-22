; A349526: Modified lexicographic ordering of all pairs i,j with 1 <= i <= j; every pair i,j of positive integers occurs exactly once.
; Submitted by Simon Strandgaard
; 1,1,2,2,1,3,2,3,3,1,4,2,4,3,4,4,1,5,2,5,3,5,4,5,5,1,6,2,6,3,6,4,6,5,6,6,1,7,2,7,3,7,4,7,5,7,6,7,7,1,8,2,8,3,8,4,8,5,8,6,8,7,8,8,1,9,2,9,3,9,4,9,5,9,6,9,7,9,8,9,9,1,10,2,10,3

lpb $0
  mov $2,$0
  add $2,1
  mov $0,$2
  seq $2,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
  add $2,1
  add $3,2
  sub $0,$3
  sub $2,$3
  mov $4,$2
  min $4,1
  add $1,$4
lpe
mov $0,$1
add $0,1
