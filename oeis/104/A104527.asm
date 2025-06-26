; A104527: Denominator of sum(1/(phi(k)sigma(k)),k=1..n), where phi(k) is the totient function and sigma(k) is the sum of the divisors function.
; Submitted by Science United
; 1,3,24,168,7,168,112,1680,21840,65520,65520,16380,32760,21840,29120,902720,8124480,8124480,1624896,1624896,3249792,5416320,59579520,59579520,59579520,178738560,178738560,178738560,178738560,178738560

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  mov $4,$2
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $2,$4
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
