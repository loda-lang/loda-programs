; A061820: Multiples of 4 containing only digits 0,...,4.
; Submitted by Michael Goetz
; 0,4,12,20,24,32,40,44,100,104,112,120,124,132,140,144,200,204,212,220,224,232,240,244,300,304,312,320,324,332,340,344,400,404,412,420,424,432,440,444,1000,1004,1012,1020,1024,1032,1040,1044,1100,1104,1112

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,61486 ; Let the number of digits in n be k; a(n) = sum of the products of the digits of n taken r at a time where r ranges from 1 to k.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
