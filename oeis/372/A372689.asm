; A372689: Positive integers whose binary indices (positions of ones in reversed binary expansion) sum to a prime number.
; Submitted by John Napoli
; 2,3,4,6,9,11,12,16,18,23,26,29,33,38,41,43,44,48,50,55,58,61,64,69,71,72,74,79,81,86,89,91,92,96,101,103,104,106,111,113,118,121,131,132,134,137,142,144,149,151,152,154,159,163,164,166,169,174,176,181

#offset 1

mov $2,$0
sub $0,1
mov $1,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^b + 2^c + 2^d + ... then a(n) = b + c + d + ...).
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
