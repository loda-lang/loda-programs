; A126107: Primes p such that 2*p+1 and 2*p+3 are twin primes.
; Submitted by shiva
; 2,5,29,53,89,113,173,509,659,743,809,1013,1499,1559,1583,1733,2063,2129,2273,2393,2399,2549,2819,2939,3329,3389,3413,3779,4409,5003,5849,6053,6269,7193,7433,7643,7823,8069,8093,8513,8693,9029,9059,9539,9689,10253,10529,10799,11369,11519,11813,12653,12899,12923,13553,13619,13763,14153,14699,14783,14879,14939,15233,15923,16673,16883,17183,18233,18773,19163,19373,19913,19919,20063,20693,20759,20879,21089,21419,21803

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$1
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  mul $5,$4
  mov $7,$1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$7
div $0,2
add $0,2
