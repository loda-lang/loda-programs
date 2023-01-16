; A227116: Given an equilateral triangular grid with side n, containing n(n+1)/2 points, a(n) is the minimal number of points to be removed from the grid, so that, if 3 of the remaining points are chosen, they do not form an equilateral triangle with sides parallel to the grid.
; Submitted by Simon Strandgaard
; 0,1,2,4,7,9,14,18,23,29,36,44,52,61,71

mov $1,$0
lpb $0
  mov $3,$0
  seq $3,195311 ; Row sums of A195310.
  mul $0,2
  cmp $0,$3
  add $2,$3
lpe
mov $0,$2
add $0,1
mul $0,-4
add $0,$1
add $0,$1
div $0,2
add $0,$1
add $0,$1
pow $1,2
add $0,$1
div $0,2
add $0,1
