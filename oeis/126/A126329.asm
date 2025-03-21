; A126329: Primes of the form 6p+5 where p is a prime.
; Submitted by Dongha Hwang
; 17,23,47,71,83,107,179,191,227,251,263,359,431,443,479,503,587,647,659,683,827,839,911,947,983,1091,1151,1163,1187,1367,1439,1451,1511,1583,1619,1667,1847,1871,1907,2027,2087,2099,2207,2243,2339,2411,2459,2531,2591,2663,2699,2879,2927,2999,3023,3251,3347,3467,3527,3719,3851,3863,3923,4211,4259,4463,4547,4643,4787,4871,4931,4943,4967,5039,5147,5303,5471,5519,5651,5807

#offset 1

mov $2,$0
mov $6,4
sub $0,1
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  add $4,4
  seq $4,354487 ; Triangle read by rows: T(n,k) is the denominator of the n-th term of the Somos-k sequence, 4 <= k <= n.
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  mov $1,$4
  min $1,2
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  equ $4,5
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  add $6,1
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
mul $0,6
add $0,17
