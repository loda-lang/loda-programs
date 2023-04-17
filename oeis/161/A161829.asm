; A161829: First differences of A161828.
; Submitted by Cruncher Pete
; 0,3,0,6,0,6,6,12,6

mov $1,$0
mov $2,$0
div $2,2
lpb $2
  div $2,2
  sub $1,1
  div $1,2
  mul $1,2
lpe
mov $0,$1
mul $0,3
