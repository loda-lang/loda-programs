; A212167: Numbers k such that the maximum exponent in its prime factorization is not greater than the number of positive exponents (A051903(k) <= A001221(k)).
; Submitted by Kotenok2000
; 1,2,3,5,6,7,10,11,12,13,14,15,17,18,19,20,21,22,23,26,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,50,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,82,83,84,85,86,87,89,90,91,92,93,94,95,97,98,99

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,51903 ; Maximum exponent in the prime factorization of n.
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$4
  bin $3,$2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $0,$1
