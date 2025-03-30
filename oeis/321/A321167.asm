; A321167: The e-unitary Euler function: a(1) = 1, a(n) = Product uphi(e(i)) for n = Product p(i)^e(i), where uphi is the unitary totient function (A047994).
; Submitted by Science United
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,4,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,3,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,3

#offset 1

seq $0,72411 ; LCM of exponents in prime factorization of n, a(1) = 1.
mov $1,$0
lpb $0
  div $1,2
  dif $1,2
  sub $0,$1
lpe
