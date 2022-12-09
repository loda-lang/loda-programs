; A023654: Convolution of (F(2), F(3), F(4), ...) and A001950.
; Submitted by Landjunge
; 2,9,23,49,95,172,300,510,853,1412,2319,3790,6174,10034,16283,26397,42765,69253,112114,181468,293688,475267,769072,1244461,2013660,3258254,5272052,8530449

mov $1,2
mov $2,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
  add $1,$3
  add $1,$4
  add $3,1
lpe
add $2,$4
mov $0,$2
sub $0,2
