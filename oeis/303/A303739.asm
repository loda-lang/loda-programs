; A303739: Numbers k such that 9*k^2 + 3*k + 1 (A082040) is prime.
; Submitted by Jon Maiga
; 1,2,4,5,7,8,9,11,18,19,22,23,25,26,30,33,35,37,39,46,47,49,50,51,54,56,63,64,77,82,93,96,103,112,114,116,117,119,123,126,127,134,135,138,142,145,149,151,152,163,165,175,177,179,180,189,193,194,201,203

mov $1,-4
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,2
  mov $6,$5
lpe
mov $0,$1
div $0,18
add $0,1
