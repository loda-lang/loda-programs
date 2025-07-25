; A385807: Number of integer lattice points (x, y) strictly inside a triangle of base 2n - 1 and height n - 1, such that 1 <= x <= 2n - 1, 1 <= y < min(x, 2n - x), and y | x.
; Submitted by Science United
; 0,1,3,6,10,13,18,23,27,32,39,42,50,55,60,67,74,79,87,92,99,106,115,118,128,135,140,149,158,161,172,179,187,194,201,208,219,226,233,240,252,255,268,273,280,293,300,305,316,325,333,340,353,356,367,376,385,394,403,408,424,429

#offset 1

mov $1,20
mov $2,$0
lpb $0
  max $0,1
  mov $3,$2
  sub $3,1
  div $3,$0
  sub $3,1
  sub $0,1
  add $1,$3
  add $2,1
lpe
mov $0,$1
sub $0,19
