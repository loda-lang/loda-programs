; A181331: Number of 0's in the top rows of all 2-compositions of n.
; Submitted by Jon Maiga
; 0,1,5,23,99,408,1632,6388,24596,93488,351664,1311536,4856432,17873408,65436544,238480960,865665600,3131196672,11290210560,40594476800,145588087552,520933746688,1860059009024,6628828632064,23582036472832

mov $1,$0
mov $2,$0
add $0,2
lpb $1
  sub $1,1
  mul $2,2
  add $2,$0
  add $0,$2
lpe
div $0,8
