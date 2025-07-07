; A321167: The e-unitary Euler function: a(1) = 1, a(n) = Product uphi(e(i)) for n = Product p(i)^e(i), where uphi is the unitary totient function (A047994).
; Submitted by Just Jake
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,4,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,3,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,3

#offset 1

sub $0,1
lpb $0
  add $0,1
  mov $1,$0
  mov $2,$0
  seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $2,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  sub $2,2
  mul $0,2
  add $1,$0
  add $0,$1
  pow $0,$0
  lex $0,2
  add $0,1
  mod $0,10
  mul $0,2
  mul $0,$2
  sub $0,1
lpe
mov $0,$2
add $0,1
