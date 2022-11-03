; A144206: Numbers A141427(k) such that the three numbers A141427(k) -/+ 3 and A141427(k) + 1 are all prime.
; Submitted by Caius Corp.
; 10,16,40,70,100,106,196,226,280,310,460,616,826,856,880,1090,1300,1426,1450,1486,1666,1696,1786,1870,1876,1996,2086,2140,2380,2686,2710,2800,3166,3256,3460,3466,3850,4156,4516,4786,5230,5416,5440,5650,5656,5740,6550,6826,7210,7756,7876,8290,8626

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,6512 ; Greater of twin primes.
  trn $3,10
  sub $3,2
  mov $5,$3
  add $3,5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,9
