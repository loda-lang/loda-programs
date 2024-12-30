; A071349: Numbers k for which the GCD of the k-th primorial number and its totient (A058250) sets record.
; Submitted by McShane of TSBT
; 1,2,4,5,9,10,15,16,17,23,27,28,35,39,40,41,43,49,56,57,61,62,64,66,69,72,73,76,77,91,92,96,97,102,103,104,107,111,114,117,119,127,128,137,139,143,146,150,154,155,166,171,181,182,186,195,196,201,208,214,215,219,228,229,236,238,241,243,248,249,256,258,259,266,270,281,285,289,292,296

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $4,5867 ; a(0) = 1; for n > 0, a(n) = (prime(n)-1)*a(n-1).
  seq $3,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
  gcd $4,$3
  mov $3,$4
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $2,$3
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
