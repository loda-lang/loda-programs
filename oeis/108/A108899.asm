; A108899: Numbers k such that 11*k + 2357 is prime.
; Submitted by JayPi
; 0,6,10,24,30,34,36,40,42,64,66,82,90,94,96,100,120,136,142,150,154,156,162,174,180,190,196,216,222,232,234,250,264,276,280,286,292,294,300,304,330,336,346,352,360,364,370,372,384,394,402,406,414,420,426,432

#offset 1

add $0,34
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,11
  sub $3,$0
lpe
add $0,$2
sub $0,2357
div $0,11
