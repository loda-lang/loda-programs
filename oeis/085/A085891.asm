; A085891: Maximal product of three numbers with sum n: a(n) = max(r*s*t), n = r+s+t.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,4,8,12,18,27,36,48,64,80,100,125,150,180,216,252,294,343,392,448,512,576,648,729,810,900,1000,1100,1210,1331,1452,1584,1728,1872,2028,2197,2366

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  mul $2,2
  seq $2,25834 ; Expansion of 1/((1-x^3)(1-x^4)(1-x^12)).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
