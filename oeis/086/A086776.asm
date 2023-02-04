; A086776: Smaller member of a prime pair (n, n+6) with a square sum.
; Submitted by USTL-FIL (Lille Fr)
; 5,47,6047,24197,31247,51197,84047,151247,204797,273797,387197,470447,708047,806447,938447,1804997,1920797,1940447,2060447,2121797,2184047,3150047,3699197,6771197,7411247,7644047,8404997,8652797,10170047

mov $1,4
mov $3,4
mov $6,4
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $5,$6
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  add $3,$1
  add $3,1
  mul $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
  add $6,$1
  add $6,2
lpe
mov $0,$6
add $0,1
