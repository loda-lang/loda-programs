; A238689: Table read by rows: first row is {1}; for n >1, T(n, k) is the k-th largest prime factor of n (repeated prime factors are counted repeatedly).
; Submitted by Pokihead
; 1,2,3,2,2,5,3,2,7,2,2,2,3,3,5,2,11,3,2,2,13,7,2,5,3,2,2,2,2,17,3,3,2,19,5,2,2,7,3,11,2,23,3,2,2,2,5,5,13,2,3,3,3,7,2,2,29,5,3,2,31,2,2,2,2,2,11,3,17,2,7,5,3,3,2,2,37,19,2,13

#offset 1

mov $1,$0
seq $1,82288 ; n>1 appears bigomega(n) times, where bigomega(n)=A001222(n) is the number of prime factors of n (with repetition), a(1)=1.
sub $0,2
mov $2,$1
seq $2,22559 ; Sum of exponents in prime-power factorization of n!.
sub $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  div $1,$0
lpe
