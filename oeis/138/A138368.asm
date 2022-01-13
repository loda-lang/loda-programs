; A138368: Primes of the form k^2 + 12.
; Submitted by Jon Maiga
; 13,37,61,181,373,541,853,1237,1381,1693,1861,2221,3037,3733,7237,7933,8293,9421,12781,14173,14653,16141,19333,25933,27901,28573,30637,34981,36493,38821,41221,44533,46237,49741,52453,60037,70237,73453,87037

mov $1,2
mov $2,332203
mov $5,12
mov $6,2
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,$1
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
add $0,1
