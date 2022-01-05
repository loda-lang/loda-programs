; A269786: Primes p such that 2*p + 31 is a square.
; Submitted by Christian Krause
; 97,349,997,1609,2797,3769,6829,7549,10789,11689,13597,15649,16729,22669,28069,32497,40597,44089,49597,59497,63709,70297,74869,86929,89449,94597,113749,122497,128509,144169,147409,153997,164149,181789,196549,200329,207997

mov $1,9
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,5
  add $5,$1
  mov $6,$5
  add $5,4
lpe
mov $0,$5
sub $0,3
