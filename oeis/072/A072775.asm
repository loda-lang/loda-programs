; A072775: Squarefree kernels of powers of squarefree numbers.
; Submitted by taurec
; 1,2,3,2,5,6,7,2,3,10,11,13,14,15,2,17,19,21,22,23,5,26,3,29,30,31,2,33,34,35,6,37,38,39,41,42,43,46,47,7,51,53,55,57,58,59,61,62,2,65,66,67,69,70,71,73,74,77,78,79,3,82,83,85,86,87,89,91,93,94,95,97,10,101,102,103,105,106,107,109

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,51904 ; Minimal exponent in prime factorization of n.
  sub $6,1
  mov $7,$1
  seq $7,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  pow $7,$6
  mov $3,$1
  div $3,$7
  mov $5,$3
  add $3,1
  mov $8,$3
  seq $8,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$8
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
