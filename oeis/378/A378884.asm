; A378884: Numbers that are not powers of primes and whose two smallest prime divisors are consecutive primes.
; Submitted by Science United
; 6,12,15,18,24,30,35,36,42,45,48,54,60,66,72,75,77,78,84,90,96,102,105,108,114,120,126,132,135,138,143,144,150,156,162,165,168,174,175,180,186,192,195,198,204,210,216,221,222,225,228,234,240,245,246,252,255,258,264,270,276,282,285,288,294,300,306,312,315,318,323,324,330,336,342,345,348,354,360,366

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  mov $6,$1
  add $6,2
  seq $6,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  seq $6,151800 ; Least prime > n (version 2 of the "next prime" function).
  add $1,1
  add $5,2
  gcd $5,$6
  mov $3,$5
  neq $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
