; A152125: Consider a square grid with side n consisting of n^2 cells (or points); a(n) is the minimal number of points that can be painted black so that, out of any four points forming a square with sides parallel to the sides of the grid, at least one of the four is black.
; 0,1,2,4,8,12,17,23,30,39

mov $2,$0
lpb $0
  mov $0,$2
  lpb $0
    add $3,1
    div $0,$3
    sub $0,$3
  lpe
lpe
add $1,$2
bin $1,2
add $1,$3
mov $0,$1
