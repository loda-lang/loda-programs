; A120615: a(n) = Sum_{k=0..n} floor(phi*floor(n/phi)) where phi = (1+sqrt(5))/2.
; 0,1,2,5,9,13,19,25,33,42,51,62,74,86,100,114,130,147,164,183,202,223,245,267,291,316,341,368,395,424,454,484,516,549,582,617,652,689,727,765,805,845,887,930,973,1018,1064,1110,1158,1206,1256,1307,1358,1411

mov $5,$0
mov $7,$0
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  mov $1,$0
  add $1,1
  add $4,$0
  mov $3,$4
  cal $3,114986
  add $3,$1
  sub $3,2
  mov $1,$3
  add $6,$1
lpe
mov $1,$6
