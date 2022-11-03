; A136643: Triangle of coefficients of characteristic polynomials of anti-symmetrical tridiagonal matrices: Middle diagonal: a=1; Lower first subdiagonal: b=2; Upper first subdiagonal: c=-2; Example: M(3) {{1, -2, 0}, {2, 1, -2}, {0, 2, 1}}.
; Submitted by Science United
; 1,1,-1,5,-2,1,9,-11,3,-1,29,-28,18,-4,1,65,-101,58,-26,5,-1,181,-278,231,-100,35,-6,1,441,-863,741,-435,155,-45,7,-1,1165,-2416,2528,-1576,730,-224,56,-8,1,2929,-7033,7908,-5844,2926,-1134,308,-68,9,-1,7589,-19626,25053,-20056,11690,-4956,1666,-408,81,-10,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $3,$0
mul $3,2
sub $0,$3
div $3,2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,$6
  bin $4,$1
  sub $6,1
  add $0,2
  mov $5,$6
  bin $5,$3
  mul $5,$4
  mul $2,4
  add $2,$5
lpe
mov $0,$2
