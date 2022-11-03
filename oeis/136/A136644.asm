; A136644: Triangle of coefficients of characteristic polynomials of asymmetrical tridiagonal matrices: Middle diagonal: a=1; Lower first subdiagonal: b=2; Upper first subdiagonal: c=1; Example: M(3) {{1, 1, 0}, {2, 1, 1}, {0, 2, 1}}.
; Submitted by damotbe
; 1,1,-1,-1,-2,1,-3,1,3,-1,-1,8,0,-4,1,5,7,-14,-2,5,-1,7,-14,-21,20,5,-6,1,-3,-35,21,45,-25,-9,7,-1,-17,-4,98,-16,-80,28,14,-8,1,-11,83,60,-204,-14,126,-28,-20,9,-1,23,102,-219,-232,350,84,-182,24,27,-10,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $3,$0
sub $0,$3
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  div $4,11
  add $4,$0
  add $4,$6
  bin $4,$1
  sub $6,1
  add $0,2
  mov $5,$6
  bin $5,$3
  mul $5,$4
  mul $2,-2
  add $2,$5
lpe
mov $0,$2
