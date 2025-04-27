; A379503: Almost Zumkeller numbers: Numbers whose Zumkeller-deficiency (A103977) is 1.
; Submitted by Science United
; 1,2,4,8,16,18,32,36,64,72,100,128,144,162,196,200,256,288,324,392,400,450,512,576,648,784,800,882,900,968,1024,1152,1296,1352,1458,1568,1600,1764,1800,1936,2048,2178,2304,2450,2500,2592,2704,2916,3042,3136,3200,3528,3600,3872,4050,4096,4356,4608,4624,4900,5000,5184,5202,5408,5776,5832,6050,6084,6272,6400,6498,7056,7200,7744,7938,8100,8192,8450,8464,8712

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $7,$1
  add $7,1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $7,3
  mul $7,21
  mov $8,3
  mul $8,$7
  add $8,$7
  mov $7,$8
  sub $7,79
  div $7,84
  dif $7,2
  mov $3,$1
  mul $3,2
  sub $3,$7
  mov $6,$3
  add $6,1
  div $3,$6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  div $5,11
  add $5,1
  add $1,$5
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
