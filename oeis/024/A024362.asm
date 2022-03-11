; A024362: Number of primitive Pythagorean triangles with hypotenuse n.
; Submitted by Christian Krause
; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  mov $0,1
  seq $2,89 ; Number of solutions to x^2 + 1 == 0 (mod n).
lpe
mov $0,$2
div $0,2
