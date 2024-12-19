; A068431: Expansion of sqrt(Pi) in base 2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,0,0,0,1,0,1,1,0,1,1,1,1,1,1,1,0,0,0,1,0,0,1,0,0,0,1,1,0,1,1,0,1,0,0,1,1,1,0,1,1,1,1,0,1,1,0,1,0,1,0,1,0,1,0,0,1,1,1,1,0,0,1,1,1,0,0,0,0,1,1,1,0,1,1,0,0,0

#offset 1

mov $4,2
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $4,$0
div $2,$4
div $2,$4
mul $2,2
div $1,$2
nrt $1,2
mov $0,$1
mod $0,2
