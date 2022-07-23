; A227308: Given an equilateral triangular grid with side n consisting of n(n+1)/2 points, a(n) is the maximum number of points that can be painted so that, if any 3 of the painted ones are chosen, they do not form an equilateral triangle with sides parallel to the grid.
; Submitted by Jon Maiga
; 1,2,4,6,8,12,14,18,22,26,30,34,39,44,49

lpb $0
  mov $2,$0
  seq $2,195311 ; Row sums of A195310.
  mul $0,2
  cmp $0,$2
  add $1,$2
lpe
mov $0,$1
add $0,1
