; A043694: Numbers whose base-5 representation has an even number of runs.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 5,7,8,9,10,11,13,14,15,16,17,19,20,21,22,23,25,30,32,33,34,37,43,49,50,56,60,61,63,64,68,74,75,81,87,90,91,92,94,99,100,106,112,118,120,121,122,123,125,130,132,133,134,135,136,138,139

mov $2,14522
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43557 ; Number of runs in base-5 representation of n.
  mod $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
