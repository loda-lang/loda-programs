; A057667: Primes q of form q = 10p + 3, where p is an odd prime.
; Submitted by Conan
; 53,73,113,173,193,233,293,313,373,433,593,613,673,733,1013,1033,1093,1373,1493,1733,1913,1933,1973,1993,2113,2273,2293,2333,2393,2633,2693,2713,2833,3313,3373,3533,3593,3673,3733,3793,3833,4013,4093,4493

#offset 1

sub $0,1
mov $1,$0
add $0,1
add $1,5
pow $1,2
lpb $1
  mov $3,$5
  add $3,13
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,9
  mov $2,$3
  mul $2,$5
  add $2,1
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $2,2
  equ $2,1
  sub $0,$2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$4
  mul $1,$4
  sub $1,1
lpe
mov $0,$5
div $0,10
mul $0,10
add $0,13
