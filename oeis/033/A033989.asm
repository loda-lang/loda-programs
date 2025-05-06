; A033989: Write 0,1,2,... in a clockwise spiral on a square lattice, writing each digit at a separate lattice point, starting with 0 at the origin and 1 at x=0, y=-1; sequence gives the numbers on the negative x-axis.
; Submitted by Science United
; 0,3,1,1,3,2,7,9,1,1,6,9,4,7,9,1,2,1,2,1,6,7,4,3,6,1,2,9,5,1,1,0,9,3,1,3,6,6,1,8,6,9,2,5,0,2,2,4,6,6,2,5,6,0,3,8,9,5,3,3,6,9,4,0,5,4,4,9,8,0,5,0,4,5,5,3,3,1,6,8

mov $1,$0
bin $1,2
mul $1,8
add $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  add $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  add $1,2
lpe
