; A110587: Primes p such that p^2 = 6*q + 7, where q is prime.
; Submitted by Dongha Hwang
; 5,7,11,17,19,29,37,43,47,53,61,71,73,79,89,97,101,107,109,127,173,191,199,223,241,251,263,271,281,317,367,389,397,433,439,443,449,457,461,479,523,541,569,577,587,613,631,647,659,677,683,691,701,739,757,811,821,839,853,911,919,983,991,997,1019,1087,1109,1117,1123,1153,1163,1171,1181,1223,1231,1259,1277,1289,1307,1321

#offset 1

mov $4,$0
sub $0,1
pow $4,3
lpb $4
  mov $5,$3
  add $5,2
  mov $1,$5
  add $2,$5
  sub $2,$3
  add $2,10
  mul $5,2
  add $5,2
  mul $1,2
  sub $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$5
  mov $5,$1
  mul $5,$3
  add $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $5,2
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $0,$2
sub $0,11
div $0,6
add $0,5
