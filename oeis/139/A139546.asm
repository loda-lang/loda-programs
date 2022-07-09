; A139546: Numbers of form x^2+5y^2 (x>=0,y>=0) with repetition.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,4,5,6,9,9,14,16,20,21,21,24,25,29,30,36,36,41,45,45,46,49,49,54,54,56,61,64,69,69,70,80,81,81,81,84,84,86,89,94,96,100,101,105,105,109,116,120,121,125,126,126,126,129,129,134,141,141,144,144,145,149,150

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  trn $4,$0
  add $2,$4
  mov $3,$1
  seq $3,216283 ; Number of nonnegative solutions to the equation x^2+5*y^2 = n.
  sub $0,$3
  add $1,1
  cmp $4,$0
lpe
mov $0,$1
