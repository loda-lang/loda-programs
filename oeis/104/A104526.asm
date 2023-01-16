; A104526: Numerator of sum(1/(phi(k)sigma(k)),k=1..n), where phi(k) is the totient function and sigma(k) is the sum of the divisors function.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,35,257,11,271,183,2773,36329,109897,110443,27757,55709,37291,49873,1549703,13975537,14010257,2806565,2811401,5631265,9400487,103518197,103642321,103738417,311569891,311818139,312084119,312296903,312607213

mov $1,1
lpb $0
  mov $2,$0
  seq $2,62354 ; a(n) = sigma(n)*phi(n).
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
