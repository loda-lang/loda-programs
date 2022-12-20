; A160684: Numbers k >= 1 such that A000045(k)/A000005(k) is an integer.
; Submitted by shiva
; 1,3,4,6,12,24,30,36,42,54,60,64,66,72,78,84,96,102,108,114,120,132,138,156,168,174,180,186,192,204,216,222,228,240,246,252,258,264,276,282,288,300,312,318,348,354,360,366,372,384,396,400,402,405,408,420,426

mov $2,$0
add $0,1
add $2,2
pow $2,3
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$1
  seq $4,247193 ; a(n) = gcd(n!, Fibonacci(n)).
  gcd $4,$3
  div $3,$4
  cmp $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
