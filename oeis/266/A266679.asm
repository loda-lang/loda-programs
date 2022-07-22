; A266679: Positive integers not shotgun (or Schrotschuss) numbers, in order of the first number to be permuted forward by the transformations T[k] where k = 2 or k is odd.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,5,7,10,11,13,21,17,19,30,23,27,25,29,31,45,42,37,54,41,43,65,47,50,69,53,66,78,59,61,63,86,67,93,71,73,105,85,79,74,83,110,117,89,112,126,115,97,99,101

mul $0,2
add $0,1
mov $2,$0
mul $2,2
lpb $0
  mov $3,$2
  dif $3,$0
  mov $1,$3
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  mod $1,2
  sub $1,1
  dif $3,$1
  add $2,$3
lpe
mov $0,$2
