; A351958: a(1) = 1, followed by numbers k for which the primorial inflation of k is equal to x * p#, where p# is the primorial (A034386) of some prime p, and 1 <= x < p.
; Submitted by stoneageman
; 1,2,3,4,5,6,7,10,11,12,13,14,15,17,19,20,21,22,23,26,28,29,31,33,34,37,38,39,41,43,44,46,47,51,52,53,56,57,58,59,61,62,66,67,68,69,71,73,74,76,78,79,82,83,86,87,88,89,92,93,94,97,101,102,103,104,106,107,109,111,113,114,116,118,122,123,124,127,129,131

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  sub $3,1
  seq $3,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
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
