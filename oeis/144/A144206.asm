; A144206: Numbers A141427(k) such that the three numbers A141427(k) -/+ 3 and A141427(k) + 1 are all prime.
; Submitted by DukeBox
; 10,16,40,70,100,106,196,226,280,310,460,616,826,856,880,1090,1300,1426,1450,1486,1666,1696,1786,1870,1876,1996,2086,2140,2380,2686,2710,2800,3166,3256,3460,3466,3850,4156,4516,4786,5230,5416,5440,5650,5656,5740,6550,6826,7210,7756,7876,8290,8626

#offset 1

mov $1,0
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,11
  mov $6,$5
  mov $3,$1
  add $3,5
  sub $5,2
  div $6,2
  add $6,1
  mul $6,2
  seq $6,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  sub $6,$5
  add $5,4
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$5
  mov $5,$6
  sub $5,$3
  add $3,2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $5,$3
  mov $3,$5
  equ $3,7
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
mul $0,6
add $0,10
