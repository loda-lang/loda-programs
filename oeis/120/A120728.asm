; A120728: a(n) = floor(e^n) modulo 3.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,1,2,0,1,1,1,1,0,0,0,1,0,0,1,2,2,1,0,2,2,2,1,1,1,2,2,0,2,1,2,0,2,1,1,2,2,2,1,0,1,2,0,2,1,0,0,0,2,1

#offset 1

mov $3,1
mov $2,$0
mul $2,4
lpb $2
  mul $3,$2
  div $3,$0
  add $1,$3
  sub $2,1
lpe
div $1,$3
mov $0,$1
mod $0,3
