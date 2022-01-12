; A143831: Numbers n such that 12n^2 - 1 is prime.
; Submitted by Jamie Morken(w3)
; 1,2,3,4,6,7,9,11,13,14,15,17,20,22,24,25,26,27,29,30,35,36,37,38,39,46,48,55,59,61,68,69,72,75,77,79,82,88,91,93,94,102,105,107,108,115,116,117,118,121,124,130,134,136,137,140,149,152,154,157,158,159,162,167

mov $1,2
mov $2,332202
mov $5,1
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  sub $5,1
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
div $0,6
add $0,1
