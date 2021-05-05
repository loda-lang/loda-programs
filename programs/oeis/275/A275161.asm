; A275161: Number of sides of a polygon formed by tiling n squares in a spiral.
; 4,4,6,4,6,4,6,6,4,6,6,4,6,6,6,4,6,6,6,4,6,6,6,6,4,6,6,6,6,4,6,6,6,6,6,4,6,6,6,6,6,4,6,6,6,6,6,6,4,6,6,6,6,6,6,4,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,6,4,6,6,6,6,6,6

lpb $0
  mov $2,$0
  cal $2,216607 ; The sequence used to represent partition binary diagram as an array.
  mov $0,$3
  mov $1,$2
  min $1,1
lpe
mul $1,2
add $1,4
