; A374472: Numbers k such that bigomega(k) and A064547(k) are both even, where A064547 is the count of 1-bits in the exponents of the prime factorization of n, and bigomega is the number of prime factors of n (with multiplicity).
; Submitted by Constantine
; 1,6,10,14,15,21,22,26,33,34,35,36,38,39,46,51,55,57,58,62,64,65,69,74,77,82,85,86,87,91,93,94,95,100,106,111,115,118,119,122,123,129,133,134,141,142,143,144,145,146,155,158,159,161,166,177,178,183,185,187,194,196,201,202,203,205,206,209,210,213,214,215,216,217,218,219,221,225,226,235

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  gcd $4,$3
  mov $3,$4
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
