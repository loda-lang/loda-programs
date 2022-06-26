; A024362: Number of primitive Pythagorean triangles with hypotenuse n.
; Submitted by Christian Krause
; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mul $0,2
add $0,1
lpb $0
  mov $1,$0
  seq $1,89 ; Number of solutions to x^2 + 1 == 0 (mod n).
  mov $0,1
lpe
mov $0,$1
div $0,2
