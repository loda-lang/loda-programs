; A373839: Numbers k such that k and A276150(k) are both multiples of 3, where A276150 is the digit sum in the primorial base.
; Submitted by Science United
; 0,9,18,27,33,42,51,66,75,84,90,99,108,117,123,132,141,156,165,174,180,189,198,207,213,222,231,246,255,264,270,279,288,297,303,312,321,336,345,354,360,369,378,387,393,402,411,426,435,444,450,459,468,477,483,492,501,516,525,534,540,549,558,567,573,582,591,606,615,624,630,639,648,657,663,672,681,696,705,714

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  gcd $3,3
  div $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
