; A177083: A006093(k)-fold repetition of A001248(k), k=1,2,3,..
; Submitted by Jamie Morken(w1)
; 4,9,9,25,25,25,25,49,49,49,49,49,49,121,121,121,121,121,121,121,121,121,121,169,169,169,169,169,169,169,169,169,169,169,169

mov $1,1
mov $2,$0
add $2,5
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
pow $1,2
mov $0,$1
