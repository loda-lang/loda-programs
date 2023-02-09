; A271653: Primes of the form 2*prime(2k) - prime(k).
; Submitted by Odd-Rod
; 11,31,47,61,113,127,179,241,307,419,433,449,491,853,881,1063,1153,1201,1289,1487,1823,1997,2011,2027,2333,2441,2459,2647,2851,2927,3041,3449,3491,3853,4057,4241,4259,4397,4423,4679,4721,5003,5179,5233,5569,5653,5867,6397,6481,6661

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,272042 ; a(n) = 2*prime(2n) - prime(n).
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
