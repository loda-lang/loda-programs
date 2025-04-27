; A285904: Partial row products of table A027746, prime factors with repetition, reversed.
; Submitted by mmonnin
; 1,2,3,2,4,5,3,6,7,2,4,8,3,9,5,10,11,3,6,12,13,7,14,5,15,2,4,8,16,17,3,9,18,19,5,10,20,7,21,11,22,23,3,6,12,24,5,25,13,26,3,9,27,7,14,28,29,5,15,30,31,2,4,8,16,32,11,33,17,34,7,35,3,9,18,36,37,19,38,13

#offset 1

mov $1,$0
seq $1,82288 ; n>1 appears bigomega(n) times, where bigomega(n)=A001222(n) is the number of prime factors of n (with repetition), a(1)=1.
sub $0,1
mov $2,$1
seq $2,22559 ; Sum of exponents in prime-power factorization of n!.
sub $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  div $1,$0
lpe
mov $0,$1
