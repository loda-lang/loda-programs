; A353631: Arithmetic derivative of primorial base exp-function, reduced modulo 4, computed for odd numbers.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3,3,3,1,1,1,1,1,1,3,3,3,1,1,1,3

div $0,3
mov $1,1
mov $3,$0
lpb $3
  add $0,1
  mul $1,$3
  mul $1,$0
  add $2,$1
  sub $3,1
lpe
mov $0,$2
add $0,1
mod $0,10
