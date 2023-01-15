; A104527: Denominator of sum(1/(phi(k)sigma(k)),k=1..n), where phi(k) is the totient function and sigma(k) is the sum of the divisors function.
; Submitted by Science United
; 1,3,24,168,7,168,112,1680,21840,65520,65520,16380,32760,21840,29120,902720,8124480,8124480,1624896,1624896,3249792,5416320,59579520,59579520,59579520,178738560,178738560,178738560,178738560,178738560

mov $1,1
lpb $0
  mov $2,$0
  seq $2,62354 ; a(n) = sigma(n)*phi(n).
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
