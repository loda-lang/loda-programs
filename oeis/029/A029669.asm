; A029669: Odd numbers in the (2,1)-Pascal triangle A029653.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,3,1,5,1,7,9,5,1,9,1,11,25,7,1,13,55,27,1,15,49,91,105,77,35,9,1,17,1,19,81,11,1,21,285,65,1,23,121,385,825,275,77,13,1,25,2079,935,1,27,169,3289,4719,2717,1287,15,1,29,819,5005,9867,7007,1729,119,1,31

mov $2,7261
lpb $2
  sub $2,56
  mov $3,$1
  trn $3,1
  seq $3,110813 ; A triangle of pyramidal numbers.
  mov $5,$3
  mul $3,338
  gcd $3,4
  mul $3,2
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
