; A024679: Positions of primes in A003136 (ordered distinct numbers i^2 - i*j + j^2).
; Submitted by Science United
; 3,5,8,10,15,17,19,24,27,28,31,36,38,40,46,49,53,55,56,61,65,67,70,73,76,78,86,88,90,97,99,104,107,109,114,116,117,121,125,128,131,133,138,139,146,149,155,159,161,167,169,175,178,179,180,184,187,191,193,200

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3136 ; Loeschian numbers: numbers of the form x^2 + xy + y^2; norms of vectors in A2 lattice.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
