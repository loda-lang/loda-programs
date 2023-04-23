; A193627: Indices n such that Perrin(n) < r^n where r is the real root of the polynomial x^3-x-1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,4,6,7,9,11,12,14,17,19,22,24,25,27,29,30,32,35,37,38,40,42,43,45,48,50,53,55,56,58,60,61,63,66,68,71,73,74,76,78,79,81,84,86,89,91,92,94,97,99,102,104,105,107,109,110,112,115,117,120,122,123,125

mov $1,$0
add $1,37
mov $2,26
mov $3,$1
pow $3,4
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,109581 ; E.g.f.: x/(1+x-x^3).
  trn $4,2
  min $4,1
  sub $1,$4
  add $2,1
  sub $3,$1
lpe
mov $0,$2
sub $0,100
