; A079352: a(1)=1, then a(n)=3*a(n-1) if n is already in the sequence, a(n)=2*a(n-1) otherwise.
; Submitted by Athlici
; 1,2,4,12,24,48,96,192,384,768,1536,4608,9216,18432,36864,73728,147456,294912,589824,1179648,2359296,4718592,9437184,28311552,56623104,113246208,226492416,452984832,905969664,1811939328,3623878656

mov $1,1
mov $2,$0
lpb $2
  add $2,1
  mul $2,2
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $2,1
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
