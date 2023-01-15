; A192762: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,6,13,26,47,82,139,232,383,628,1025,1668,2709,4394,7121,11534,18675,30230,48927,79180,128131,207336,335493,542856,878377,1421262,2299669,3720962,6020663,9741658,15762355,25504048,41266439,66770524
; Formula: a(n) = a(n-1)/(-1)-n+b(n-1)+a(n-1)+n+1, a(2) = 6, a(1) = 1, a(0) = 0, b(n) = b(n-1)+a(n-1)+n+4, b(2) = 12, b(1) = 5, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $1,$3
  add $1,$2
  add $1,1
  div $3,-1
  add $3,$1
  sub $3,$2
  add $1,2
lpe
mov $0,$3
