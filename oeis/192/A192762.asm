; A192762: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Dark Angel
; 0,1,6,13,26,47,82,139,232,383,628,1025,1668,2709,4394,7121,11534,18675,30230,48927,79180,128131,207336,335493,542856,878377,1421262,2299669,3720962,6020663,9741658,15762355,25504048,41266439,66770524
; Formula: a(n) = (c(n+1)-6)/2, b(n) = 2*n+b(n-1)+c(n-1)-2, b(2) = 8, b(1) = 0, b(0) = 0, c(n) = c(n-1)/(-1)+2*n+b(n-1)+c(n-1)+4, c(2) = 8, c(1) = 6, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $1,$2
  add $1,$3
  add $2,2
  div $3,-1
  add $3,$1
  add $3,6
lpe
mov $0,$3
sub $0,6
div $0,2
