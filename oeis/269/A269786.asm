; A269786: Primes p such that 2*p + 31 is a square.
; Submitted by [AF] Kalianthys
; 97,349,997,1609,2797,3769,6829,7549,10789,11689,13597,15649,16729,22669,28069,32497,40597,44089,49597,59497,63709,70297,74869,86929,89449,94597,113749,122497,128509,144169,147409,153997,164149,181789,196549,200329,207997

add $0,1
mov $2,8
mov $4,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,12
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
mul $0,3
add $0,1
