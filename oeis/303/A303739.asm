; A303739: Numbers k such that 9*k^2 + 3*k + 1 (A082040) is prime.
; Submitted by Bill F
; 1,2,4,5,7,8,9,11,18,19,22,23,25,26,30,33,35,37,39,46,47,49,50,51,54,56,63,64,77,82,93,96,103,112,114,116,117,119,123,126,127,134,135,138,142,145,149,151,152,163,165,175,177,179,180,189,193,194,201,203

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,12
  sub $0,$1
  add $2,$4
  sub $3,$0
  add $4,6
lpe
mov $0,$4
div $0,18
