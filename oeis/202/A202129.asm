; A202129: Numbers n such that 90n + 71 is prime.
; Submitted by Jamie Morken(w4)
; 0,2,4,5,7,9,10,11,12,16,17,20,23,26,28,31,33,35,38,39,40,41,42,46,48,49,52,54,55,59,60,62,63,66,67,72,76,77,82,83,87,89,90,101,103,104,105,108,111,112,114,117,118,119,125,126,129,133,137,138,140

mov $1,35
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,45
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,80
div $0,45
