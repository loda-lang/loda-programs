; A033988: Write 0,1,2,... in a clockwise spiral on a square lattice, writing each digit at a separate lattice point, starting with 0 at the origin and 1 at x=0, y=-1; sequence gives the numbers on the positive y-axis.
; Submitted by Science United
; 0,5,1,4,3,7,8,0,4,7,7,1,2,6,2,1,8,7,4,2,6,1,8,9,2,7,6,0,6,5,1,2,0,4,1,5,8,5,1,8,8,8,2,1,2,3,2,4,9,0,2,8,9,9,3,3,2,0,3,7,9,3,4,2,8,8,4,7,1,5,5,3,7,4,5,9,7,5,6,5

add $0,1
mov $2,$0
sub $0,1
mul $2,$0
mov $1,$0
max $1,1
pow $1,2
mul $1,3
add $1,$2
lpb $2
  mod $2,2
  mov $0,$1
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  mov $1,2
lpe
