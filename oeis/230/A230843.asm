; A230843: Cubefree numbers which in their canonical prime factorization have mutually distinct exponents.
; Submitted by shiva
; 1,2,3,4,5,7,9,11,12,13,17,18,19,20,23,25,28,29,31,37,41,43,44,45,47,49,50,52,53,59,61,63,67,68,71,73,75,76,79,83,89,92,97,98,99,101,103,107,109,113,116,117,121,124,127,131,137,139,147,148,149,151,153,157,163,164,167,169,171,172,173,175,179,181,188,191,193,197,199,207

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,350623 ; a(n) = denominator of the X-coordinate of n*P where P is the generator [0,0] for rational points on the curve y^2 + y = x^3 + x^2.
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
