; A361145: Number of downwards peaks in row 2n-1 of the Sierpinski triangle.
; Submitted by Science United
; 1,3,2,7,2,6,4,15,2,6,4,14,4,12,8,31,2,6,4,14,4,12,8,30,4,12,8,28,8,24,16,63,2,6,4,14,4,12,8,30,4,12,8,28,8,24,16,62,4,12,8,28,8,24,16,60,8,24,16,56,16,48,32,127,2,6,4,14,4,12,8,30,4,12,8,28,8,24,16,62

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  mul $1,2
  lpb $0
    dif $0,2
    mul $2,0
  lpe
  div $0,2
  add $1,$2
lpe
mov $0,$1
