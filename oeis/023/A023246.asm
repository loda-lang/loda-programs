; A023246: Primes that remain prime through 2 iterations of the function f(x) = 3*x + 2.
; Submitted by Science United
; 5,7,19,29,79,89,97,127,139,167,317,337,397,419,607,659,709,877,929,1069,1129,1409,1699,1777,2029,2099,2267,2339,2557,2617,2707,2837,2917,2939,3019,3067,3389,3407,3529,3617,3659,3719,4229,4549,4919,5209,5227,5417,5557,5857,6029,6337,6949,6959,7019,7127,7237,7309,7489,7547,7687,7877,8009,8147,8317,8447,8819,9547,9619,9767,9857,10009,10039,10169,10627,11027,11489,11779,12097,12227

#offset 1

mov $7,1
mov $1,5
mov $2,$0
add $2,2
pow $2,3
lpb $2
  div $6,3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$7
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  div $7,2
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,1
  equ $4,$0
  add $5,$4
  add $6,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
mul $0,3
sub $0,51
div $0,9
add $0,5
