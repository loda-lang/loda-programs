; A202278: Right-truncatable Fibonacci numbers: every prefix is Fibonacci number.
; Submitted by Jamie Morken(w4)
; 0,1,2,3,5,8,13,21,34,55,89

mov $1,1
lpb $0
  sub $0,1
  sub $3,$2
  add $1,$3
  mov $2,$3
  mov $3,$1
lpe
mov $0,$3
