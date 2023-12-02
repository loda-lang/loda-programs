; A085121: Number of ways of writing n as the sum of three odd squares.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,8,0,0,0,0,0,0,0,24,0,0,0,0,0,0,0,24,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,48,0,0,0,0,0,0,0,24,0,0,0,0,0,0,0,48,0,0,0,0,0,0,0,72,0,0,0,0,0,0,0,24,0,0,0,0,0,0,0,56,0,0,0,0

mov $1,$0
mod $1,4
div $1,3
mul $0,$1
lpb $0
  add $4,1
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  mov $4,2
  add $4,$5
  add $2,$3
  add $5,2
lpe
mov $0,$2
mul $0,8
