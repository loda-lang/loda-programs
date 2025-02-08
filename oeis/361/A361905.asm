; A361905: Numbers k for which sqrt(k/2) divides k and the width at the diagonal of the symmetric representation of sigma(k) equals 1.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,8,18,32,50,98,128,162,200,242,338,392,512,578,722,882,968,1058,1250,1352,1458,1682,1922,2048,2178,2312,2738,2888,3042,3362,3698,3872,4232,4418,4802,5000,5202,5408,5618,6050,6498,6728,6962,7442,7688,8192,8450,8978,9248,9522

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,191558 ; a(n) = 0 if n prime, otherwise n.
  trn $3,1
  add $3,1
  seq $3,250068 ; Maximum width of any region in the symmetric representation of sigma(n).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,2
mul $0,2
