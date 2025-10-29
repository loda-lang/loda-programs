; A377317: Numbers k such that prime(k), prime(k)+6, and prime(k)+12 are primes.
; Submitted by Science United
; 3,4,5,7,11,13,15,18,19,25,26,36,39,49,54,55,58,69,73,102,107,110,111,116,118,129,160,164,182,184,187,194,199,206,210,218,225,229,234,236,252,253,260,271,272,275,284,285,291,300,321,339,351,352,358,387,388

#offset 1

seq $0,23241 ; Primes that remain prime through 2 iterations of function f(x) = x + 6.
sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$1
  sub $0,1
lpe
mov $0,$2
