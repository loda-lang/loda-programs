; A265110: Partial row products of table A027746, prime factors with repetition.
; Submitted by Science United
; 1,2,3,2,4,5,2,6,7,2,4,8,3,9,2,10,11,2,4,12,13,2,14,3,15,2,4,8,16,17,2,6,18,19,2,4,20,3,21,2,22,23,2,4,8,24,5,25,2,26,3,9,27,2,4,28,29,2,6,30,31,2,4,8,16,32,3,33,2,34,5,35,2,4,12,36,37,2,38,3

#offset 1

mov $3,1
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
  mul $3,$0
lpe
mov $0,$3
