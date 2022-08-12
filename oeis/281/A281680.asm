; A281680: a(0)=1; for n > 0, if 2n+1 is prime, then a(n)=1, otherwise a(n) = (2n+1)/(largest proper divisor of 2n+1).
; Submitted by Skivelitis2
; 1,1,1,1,3,1,1,3,1,1,3,1,5,3,1,1,3,5,1,3,1,1,3,1,7,3,1,5,3,1,1,3,5,1,3,1,1,3,7,1,3,1,5,3,1,7,3,5,1,3,1,1,3,1,1,3,1,5,3,7,11,3,5,1,3,1,7,3,1,1,3,11,5,3,1,1,3,5,1,3,7,1,3,1,13,3,1,5,3,1,1,3,5,11,3,1,1,3,1,1

mul $0,2
lpb $0
  mov $1,$0
  lpb $0
    lpb $1
      seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
      gcd $0,$1
      mov $1,0
    lpe
  lpe
  trn $0,3
  sub $0,$1
lpe
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
