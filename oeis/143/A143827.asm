; A143827: Numbers n such that 8n^2 - 1 is prime.
; Submitted by [TA]crashtech
; 1,2,3,4,5,9,11,12,14,17,18,19,21,23,25,26,28,31,32,38,40,46,49,51,54,56,59,63,66,67,70,77,79,80,82,86,89,93,94,96,98,100,102,103,107,110,114,116,119,121,124,128,133,135,137,140,144,147,150,152,156,161,166

mov $4,8
add $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,16
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,16
add $0,1
