; A023654: Convolution of (F(2), F(3), F(4), ...) and A001950.
; Submitted by mikey
; 2,9,23,49,95,172,300,510,853,1412,2319,3790,6174,10034,16283,26397,42765,69253,112114,181468,293688,475267,769072,1244461,2013660,3258254,5272052,8530449

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,90909 ; Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
  add $3,$0
  add $4,$3
lpe
add $4,$5
mov $0,$4
