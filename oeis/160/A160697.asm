; A160697: Record values in A160696.
; Submitted by Jamie Morken(w4)
; 1,2,3,4,6,7,8,10,11,13,15,17,18,21,22,24,25,28,34,36,38,39,41,42,43,45,46,49,50,52,56,59,62,63,64,69,73,76,80,81,85,87,91,92,95,98,102,108,109,112,113,115,118,125,126,127,132,134,137,140,141,143,153,154,155

mov $1,2
mov $2,332203
mov $6,2
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
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
div $0,4
add $0,1
