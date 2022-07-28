; A193600: Indices n such that Padovan(n) < r^n/(2*r+3) where r is the real root of the polynomial x^3-x-1.
; Submitted by Plejaden
; 1,2,4,7,9,12,14,15,17,19,20,22,25,27,30,32,33,35,37,38,40,43,45,48,50,51,53,56,58,61,63,64,66,68,69,71,74,76,79,81,82,84,86,87,89,92,94,97,99,100,102,104,105,107,110,112,113,115,117,118,120,123

mov $1,26
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,109581 ; E.g.f.: x/(1+x-x^3).
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,25
