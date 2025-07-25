; A126329: Primes of the form 6p+5 where p is a prime.
; Submitted by shiva
; 17,23,47,71,83,107,179,191,227,251,263,359,431,443,479,503,587,647,659,683,827,839,911,947,983,1091,1151,1163,1187,1367,1439,1451,1511,1583,1619,1667,1847,1871,1907,2027,2087,2099,2207,2243,2339,2411,2459,2531,2591,2663,2699,2879,2927,2999,3023,3251,3347,3467,3527,3719,3851,3863,3923,4211,4259,4463,4547,4643,4787,4871,4931,4943,4967,5039,5147,5303,5471,5519,5651,5807

#offset 1

sub $0,1
mov $4,-1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,12
  sub $2,$0
  sub $4,1
  add $4,$1
lpe
mov $0,$1
div $0,2
add $0,5
