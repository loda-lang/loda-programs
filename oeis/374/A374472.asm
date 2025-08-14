; A374472: Numbers k such that bigomega(k) and A064547(k) are both even, where A064547 is the count of 1-bits in the exponents of the prime factorization of n, and bigomega is the number of prime factors of n (with multiplicity).
; Submitted by BlisteringSheep
; 1,6,10,14,15,21,22,26,33,34,35,36,38,39,46,51,55,57,58,62,64,65,69,74,77,82,85,86,87,91,93,94,95,100,106,111,115,118,119,122,123,129,133,134,141,142,143,144,145,146,155,158,159,161,166,177,178,183,185,187,194,196,201,202,203,205,206,209,210,213,214,215,216,217,218,219,221,225,226,235

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $5,$1
  seq $5,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  gcd $5,$3
  mov $3,$5
  mod $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
