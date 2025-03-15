; A356845: Odd numbers with gapless prime indices.
; Submitted by Science United
; 1,3,5,7,9,11,13,15,17,19,23,25,27,29,31,35,37,41,43,45,47,49,53,59,61,67,71,73,75,77,79,81,83,89,97,101,103,105,107,109,113,121,125,127,131,135,137,139,143,149,151,157,163,167,169,173,175,179,181,191

#offset 1

sub $0,1
mov $4,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  seq $3,340375 ; a(n) = 1 if n is of the form 2^i - 2^j with i >= j, and 0 otherwise.
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
