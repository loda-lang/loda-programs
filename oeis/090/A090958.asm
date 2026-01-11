; A090958: Numbers in increasing order such that the least multiple of prime(n) in the sequence is primorial(n).
; Submitted by [SG]KidDoesCrunch
; 1,2,4,6,8,9,12,16,18,24,27,30,32,36,40,45,48,50,54,60,64,72,75,80,81,90,96,100,108,120,125,128,135,144,150,160,162,180,192,200,210,216,224,225,240,243,245,250,252,256,270,280,288,294,300,315,320,324,336,343,350,360,375,378,384,392,400,405,420,432,441,448,450,480,486,490,500,504,512,525

add $0,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  mov $7,$6
  seq $6,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $6,$7
  seq $6,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  mov $3,$1
  sub $3,$6
  add $3,1
  max $3,0
  mov $5,$3
  equ $5,0
  mov $3,$5
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
