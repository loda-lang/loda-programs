; A192762: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by loader3229
; 0,1,6,13,26,47,82,139,232,383,628,1025,1668,2709,4394,7121,11534,18675,30230,48927,79180,128131,207336,335493,542856,878377,1421262,2299669,3720962,6020663,9741658,15762355,25504048,41266439,66770524
; Formula: a(n) = a(n-1)+a(n-2)+n+3, a(3) = 13, a(2) = 6, a(1) = 1, a(0) = 0

mov $1,5
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,1
  ror $2,2
  add $3,$2
lpe
mov $0,$2
