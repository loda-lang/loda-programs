; A349538: The number of pseudo-Pythagorean triples (which allow negative or 0 sides) on a 2D lattice that are on or inside a circle of radius n.
; Submitted by Solo Man
; 1,5,9,13,17,29,33,37,41,45,57,61,65,77,81,93,97,109,113,117,129,133,137,141,145,165,177,181,185,197,209,213,217,221,233,245,249,261,265,277,289,301,305,309,313,325,329,333,337,341,361,373,385,397,401,413,417,421,433,437,449

mov $24,$0
mov $26,$0
add $26,1
lpb $26
  clr $0,24
  sub $26,1
  mov $0,$24
  sub $0,$26
  seq $0,46109 ; Number of lattice points (x,y) on the circumference of a circle of radius n with center at (0,0).
  add $0,2
  add $3,6
  add $3,$0
  mov $0,$3
  sub $0,8
  add $25,$0
lpe
mov $0,$25
