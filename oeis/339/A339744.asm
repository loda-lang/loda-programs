; A339744: Numbers k such that rad(k)^2 < sigma(k), where rad(k) is the squarefree kernel of k (A007947) and sigma(k) is the sum of divisors of k (A000203).
; Submitted by [AF] Kalianthys
; 4,8,9,16,18,24,25,27,32,36,48,49,54,64,72,80,81,96,100,108,112,121,125,128,135,144,160,162,169,192,196,200,216,224,225,243,250,256,288,289,320,324,343,352,360,361,375,384,392,400,405,416,432,441,448,450,480,484,486,500,512,529,540,567,576,600,625,640,648,672,675,676,686,704,720,729,750,756,768,784,800,810,832,841,864,875,882,891,896,900,960,961,968,972,1000,1008,1024,1029,1053,1080

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,338790 ; a(n) = rad(n)^2 - sigma(n), where rad(n) is the squarefree kernel of n (A007947) and sigma(n) is the sum of divisors of n (A000203).
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,1
mov $0,$1
