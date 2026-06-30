; A162505: G.f. is the polynomial (1-x^3) * (1-x^6) * (1-x^9) * (1-x^12) / (1-x)^4.
; Submitted by iBezanilla
; 1,4,10,19,31,46,63,81,99,116,131,143,151,154,151,143,131,116,99,81,63,46,31,19,10,4,1

mov $2,10
mov $10,1
add $0,64
lpb $0
  sub $0,$2
  add $1,2
  mov $5,$2
  add $2,$1
  mov $4,$2
  lpb $4
    sub $3,$$4
    add $3,$$5
    add $$4,$3
    sub $4,1
    max $4,9
    sub $5,1
    max $5,9
  lpe
  add $1,1
lpe
add $0,10
mov $0,$$0
