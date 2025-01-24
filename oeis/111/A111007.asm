; A111007: Triangle T(n,m) which contains in row n the rounded ordinate value at abscissa m along the upper rim of the circle with diameter n centered at (n/2, 1).
; 1,1,1,1,2,1,1,2,2,1,1,3,3,3,1,1,3,3,3,3,1,1,3,4,4,4,3,1,1,3,4,4,4,4,3,1,1,4,4,5,5,5,4,4,1,1,4,5,5,5,5,5,5,4,1,1,4,5,6,6,6,6,6,5,4,1,1,4,5,6,6,6,6,6,6,5,4,1,1,4

mov $1,0
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $1,$0
mov $0,$1
mul $0,4
nrt $0,2
add $0,1
div $0,2
add $0,1
