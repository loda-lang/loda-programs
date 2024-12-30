; A151916: Numbers n such that A108197(n) = 0.
; Submitted by Skillz
; 1,3,5,7,9,11,12,14,20,28,29,32,33,38,40,41,44,46,47,49,52,57,63,64,66,69,70,72,73,81,93,95,96,104,107,114,119,123,124,136,137,140,148,154,158,162,167,169,173,177,189,193,194,208,210,211,214,217,224,231,234

#offset 1

sub $0,1
mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
