; A077221: a(0) = 0 and then alternately even and odd numbers in increasing order such that the sum of any two successive terms is a square.
; 0,1,8,17,32,49,72,97,128,161,200,241,288,337,392,449,512,577,648,721,800,881,968,1057,1152,1249,1352,1457,1568,1681,1800,1921,2048,2177,2312,2449,2592,2737,2888,3041,3200,3361,3528,3697,3872,4049,4232

mov $3,4
mov $2,$0
lpb $2,1
  add $1,$0
  add $0,$3
  lpb $4,1
    sub $4,$3
  lpe
  mov $3,$4
  mov $4,4
  sub $2,1
lpe
