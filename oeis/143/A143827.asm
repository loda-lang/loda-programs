; A143827: Numbers n such that 8n^2 - 1 is prime.
; Submitted by Jon Maiga
; 1,2,3,4,5,9,11,12,14,17,18,19,21,23,25,26,28,31,32,38,40,46,49,51,54,56,59,63,66,67,70,77,79,80,82,86,89,93,94,96,98,100,102,103,107,110,114,116,119,121,124,128,133,135,137,140,144,147,150,152,156,161,166

mov $2,332202
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,$1
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,1
  add $5,$1
  add $1,1
  mov $3,$5
  add $5,2
lpe
mov $0,$1
sub $0,8
div $0,8
add $0,1
