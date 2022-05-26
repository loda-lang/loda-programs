; A086779: Numbers k such that k-th cyclotomic polynomial has exactly 7 nonzero terms.
; Submitted by vanos0512
; 7,14,15,28,30,45,49,56,60,75,90,98,112,120,135,150,180,196,224,225,240,270,300,343,360,375,392,405,448,450,480,540,600,675,686,720,750,784,810,896,900,960,1080,1125,1200,1215,1350,1372,1440,1500,1568,1620

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,333871 ; Sum of the iterated absolute Möbius divisor function (A173557).
  div $3,2
  cmp $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
