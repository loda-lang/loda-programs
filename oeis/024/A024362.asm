; A024362: Number of primitive Pythagorean triangles with hypotenuse n.
; Submitted by Science United
; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

#offset 1

sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
lpb $0
  add $1,$0
  seq $1,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mov $0,1
lpe
mov $0,$1
div $0,4
