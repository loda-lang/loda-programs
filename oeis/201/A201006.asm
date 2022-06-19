; A201006: The Isis problem : Array a(i,j) (by antidiagonals) of differences between area and perimeter of rectangle with sides (i,j).
; Submitted by Jamie Morken(s4)
; -3,-4,-4,-5,-4,-5,-6,-4,-4,-6,-7,-4,-3,-4,-7,-8,-4,-2,-2,-4,-8,-9,-4,-1,0,-1,-4,-9,-10,-4,0,2,2,0,-4,-10,-11,-4,1,4,5,4,1,-4,-11,-12,-4,2,6,8,8,6,2,-4,-12,-13,-4,3,8,11,12,11,8,3,-4,-13,-14,-4,4,10,14,16,16,14,10,4,-4,-14,-15,-4,5,12,17,20,21,20,17,12,5,-4,-15,-16,-4,6,14,20,24,26,26,24

mov $2,$0
lpb $2
  sub $1,1
  add $2,$1
lpe
sub $2,1
add $1,2
add $1,$2
div $1,-1
mul $1,$2
mov $0,$1
sub $0,4
