; A325160: Products of distinct, non-consecutive primes. Squarefree numbers not divisible by any two consecutive primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,7,10,11,13,14,17,19,21,22,23,26,29,31,33,34,37,38,39,41,43,46,47,51,53,55,57,58,59,61,62,65,67,69,71,73,74,79,82,83,85,86,87,89,91,93,94,95,97,101,103,106,107,109,110,111,113,115,118,119,122,123,127,129,130,131,133,134,137,139,141,142,145,146,149,151,155

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $6,$1
  add $6,1
  seq $6,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $3,$1
  add $3,1
  seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mul $3,$6
  gcd $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
