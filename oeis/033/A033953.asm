; A033953: Write 0,1,2,... in a clockwise spiral on a square lattice, writing each digit at a separate lattice point, starting with 0 at the origin and 1 at x=0, y=-1; sequence gives the numbers on the positive x-axis.
; Submitted by Ralfy
; 0,7,1,7,4,2,8,1,1,3,1,2,0,2,3,1,3,4,6,5,5,5,7,7,8,8,9,6,8,1,1,1,2,3,1,8,0,6,1,7,0,9,2,8,4,3,2,1,1,7,2,6,2,1,3,3,5,5,3,2,2,0,4,3,2,5,4,6,5,0,5,1,1,6,5,8,1,2,6,7

mov $1,$0
bin $1,2
mul $1,8
add $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  add $0,5
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  add $1,6
lpe
