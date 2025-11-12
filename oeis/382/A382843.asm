; A382843: Length of the long leg in the unique primitive Pythagorean triple (x,y,z) such that (x-y+z)/2 = A000045(n) and its long leg and hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 0,0,0,4,12,40,112,312,840,2244,5940,15664,41184,108112,283504,742980,1946364,5097624,13348944,34953160,91516920,239607940,627323620,1642389984,4299890112,11257351200,29472278112,77159668612,202007027820,528861900424,1384579459120
; Formula: a(n) = 4*binomial(c(n+1),2), c(n) = c(n-1)+c(n-2), c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
bin $3,2
mov $0,$3
mul $0,4
