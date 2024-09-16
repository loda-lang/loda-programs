; A192762: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by wareyore
; 0,1,6,13,26,47,82,139,232,383,628,1025,1668,2709,4394,7121,11534,18675,30230,48927,79180,128131,207336,335493,542856,878377,1421262,2299669,3720962,6020663,9741658,15762355,25504048,41266439,66770524
; Formula: a(n) = 2*min(n+1,(n+1)%2)*c(n+1)+2*b(n+1)-n-6, b(n) = 2*b(n-2)+c(n-2), b(3) = 4, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = 3*c(n-2)-c(n-4), c(6) = 18, c(5) = 7, c(4) = 7, c(3) = 3, c(2) = 3, c(1) = 2, c(0) = 2

add $0,1
mov $1,1
mov $2,$0
mov $3,2
lpb $0
  sub $0,2
  add $3,$1
  add $1,$3
lpe
mul $0,$3
add $0,$1
sub $0,$2
mul $0,2
sub $0,4
sub $2,1
add $0,$2
