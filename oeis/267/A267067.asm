; A267067: Primes p such that mu(p-2) = 1; that is, p-2 is squarefree and has an even number of prime factors, where mu is the Moebius function (A008683).
; Submitted by NeoGen
; 3,17,23,37,41,53,59,67,71,79,89,97,113,131,157,163,179,211,223,239,251,269,293,307,311,331,337,367,373,379,383,397,409,419,439,449,487,491,499,503,521,547,593,599,613,631,673,683,691,701,709,719,733,739,751,757,769,773,787,809,853,881,907,919,941,953,967,991,997,1009,1013,1039,1049,1061,1069,1103,1117,1123,1151,1171

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $7,$1
  mov $5,$1
  add $5,1
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,$1
  add $5,1
  mul $5,$6
  mov $3,$1
  add $3,$5
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,1
