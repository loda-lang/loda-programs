; A336186: Side length of a square block of integers, with 1 at the top-left corner, on a diagonally numbered 2D board such that the sum of the integers in the square is a perfect square.
; Submitted by Simon Strandgaard
; 1,17,127,1871,13969,205793,1536463,22635359,168996961,2489683697

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $3,1
  add $3,$2
  mov $1,$3
  mul $1,6
  dif $1,4
  add $2,$1
  add $2,$3
  add $3,$2
lpe
mov $0,$3
mul $0,2
add $0,1
