; A353816: a(n) = 1 if n is a number of the form x^2 + xy + y^2, otherwise 0.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,1,0,1,1,0,0,1

seq $0,33716 ; Number of integer solutions to the equation x^2 + 3y^2 = n.
lpb $0
  div $0,6
  mov $1,8
lpe
mov $0,$1
div $0,8
