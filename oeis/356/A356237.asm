; A356237: Heinz numbers of integer partitions with a neighborless singleton.
; Submitted by Jason Jung
; 2,3,5,7,10,11,13,14,17,19,20,21,22,23,26,28,29,31,33,34,37,38,39,40,41,42,43,44,46,47,50,51,52,53,55,56,57,58,59,61,62,63,65,66,67,68,69,70,71,73,74,76,78,79,80,82,83,84,85,86,87,88,89,91,92,93

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  mov $6,$5
  seq $5,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $5,$6
  seq $5,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $5,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  dir $5,2
  add $5,1
  mov $7,$5
  add $7,$5
  bin $7,$5
  mov $5,$7
  mod $5,4
  div $5,2
  mov $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  mul $5,$3
  mov $3,$5
  add $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
