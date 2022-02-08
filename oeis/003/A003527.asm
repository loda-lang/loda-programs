; A003527: Divisors of 2^16 - 1.
; Submitted by Jamie Morken(w4)
; 1,3,5,15,17,51,85,255,257,771,1285,3855,4369,13107,21845,65535

mov $4,$0
lpb $0
  sub $0,1
  mov $1,$4
  bin $1,$3
  mod $1,2
  mul $2,2
  add $2,$1
  add $3,1
lpe
mov $0,$2
mul $0,2
add $0,1
