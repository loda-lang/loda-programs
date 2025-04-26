; A027746: Irregular triangle in which first row is 1, n-th row (n>1) gives prime factors of n with repetition.
; Submitted by loader3229
; 1,2,3,2,2,5,2,3,7,2,2,2,3,3,2,5,11,2,2,3,13,2,7,3,5,2,2,2,2,17,2,3,3,19,2,2,5,3,7,2,11,23,2,2,2,3,5,5,2,13,3,3,3,2,2,7,29,2,3,5,31,2,2,2,2,2,3,11,2,17,5,7,2,2,3,3,37,2,19,3

#offset 1

mov $1,$0
seq $1,82288 ; n>1 appears bigomega(n) times, where bigomega(n)=A001222(n) is the number of prime factors of n (with repetition), a(1)=1.
mov $2,$1
sub $2,1
seq $2,22559 ; Sum of exponents in prime-power factorization of n!.
sub $2,$0
mul $2,-1
sub $2,1
lpb $2
  sub $2,1
  mov $0,$1
  seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  div $1,$0
lpe
