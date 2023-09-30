; A090081: Cube root-smooth numbers: numbers k whose largest prime factor does not exceed the cube root of k.
; Submitted by zioriga
; 1,8,16,27,32,36,48,54,64,72,81,96,108,125,128,135,144,150,160,162,180,192,200,216,225,240,243,250,256,270,288,300,320,324,343,350,360,375,378,384,392,400,405,420,432,441,448,450,480,486,490,500,504,512,525,540,560,567,576,588,600,625,630,640,648,672,675,686,700,720,729,735,750,756,768,784,800,810,840,864

mov $1,$0
trn $0,1
sub $1,$0
mov $2,6
mov $3,$0
add $3,7
pow $3,2
lpb $3
  mov $4,$2
  seq $4,307907 ; a(n) is the greatest k such that p^k <= n for any prime factor p of n.
  trn $4,2
  min $4,1
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
mul $0,$1
add $0,1
