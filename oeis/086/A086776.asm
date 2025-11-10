; A086776: Smaller member of a prime pair (n, n+6) with a square sum.
; Submitted by sjmielh
; 5,47,6047,24197,31247,51197,84047,151247,204797,273797,387197,470447,708047,806447,938447,1804997,1920797,1940447,2060447,2121797,2184047,3150047,3699197,6771197,7411247,7644047,8404997,8652797,10170047

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  dif $6,2
  mov $7,$6
  add $7,7
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mov $6,$5
  mul $2,$4
  sub $2,18
  add $5,4
lpe
mov $0,$5
sub $0,12
div $0,2
add $0,5
