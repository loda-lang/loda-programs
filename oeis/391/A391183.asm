; A391183: a(n) = 1 if n is a number of the form x^2 + 2*y^2, and otherwise 0.
; Submitted by MASTERBLASTER
; 1,1,1,1,1,0,1,0,1,1,0,1,1,0,0,0,1,1,1,1,0,0,1,0,1,1,0,1,0,0,0,0,1,1,1,0,1,0,1,0,0,1,0,1,1,0,0,0,1,1,1,1,0,0,1,0,0,1,0,1,0,0,0,0,1,0,1,1,1,0,0,0,1,1,0,1,1,0,0,0

seq $0,33715 ; Number of integer solutions (x, y) to the equation x^2 + 2y^2 = n.
lpb $0
  sub $0,1
  mov $1,85
lpe
mov $0,$1
div $0,85
