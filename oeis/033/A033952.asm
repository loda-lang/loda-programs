; A033952: Write 1,2,... in a clockwise spiral on a square lattice, writing each digit at a separate lattice point, starting with 1 at the origin and 2 at x=0, y=-1; sequence gives the numbers on the positive x-axis.
; Submitted by Vertys001
; 1,8,6,2,3,6,6,0,3,1,8,0,2,7,1,3,9,3,4,3,9,6,0,6,8,9,6,1,2,4,2,1,5,9,4,1,0,7,7,1,7,8,0,2,6,3,4,2,7,1,8,2,0,2,2,3,5,6,6,3,2,4,1,4,1,5,6,4,2,9,2,5,5,6,8,5,0,6,4,6

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $2,$0
sub $0,1
pow $0,2
add $0,1
add $1,1
bin $1,2
mul $1,6
add $1,$0
lpb $2
  mod $2,1
  mov $0,$1
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  pow $1,$2
lpe
