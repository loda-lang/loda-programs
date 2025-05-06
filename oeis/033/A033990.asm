; A033990: Write 0,1,2,... in a clockwise spiral on a square lattice, writing each digit at a separate lattice point, starting with 0 at the origin and 1 at x=0, y=-1; sequence gives the numbers on the negative y-axis.
; Submitted by Aurum
; 0,1,1,8,3,7,6,2,1,5,1,1,6,2,2,1,3,4,0,4,5,3,6,7,0,8,9,1,4,6,1,2,7,1,1,4,4,8,1,7,4,7,2,0,8,8,2,4,4,1,2,8,4,6,3,2,7,3,3,7,3,2,4,1,2,3,4,7,5,6,5,2,0,1,5,8,9,8,6,4

add $0,1
mov $2,$0
trn $2,2
sub $0,1
mov $1,$0
bin $1,2
mul $1,8
add $1,$2
lpb $2
  sub $2,1
  mov $0,$1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
