; A339744: Numbers k such that rad(k)^2 < sigma(k), where rad(k) is the squarefree kernel of k (A007947) and sigma(k) is the sum of divisors of k (A000203).
; Submitted by [AF] Kalianthys
; 4,8,9,16,18,24,25,27,32,36,48,49,54,64,72,80,81,96,100,108,112,121,125,128,135,144,160,162,169,192,196,200,216,224,225,243,250,256,288,289,320,324,343,352,360,361,375,384,392,400,405,416,432,441,448,450,480,484,486,500,512,529,540,567,576,600,625,640,648,672,675,676,686,704,720,729,750,756,768,784

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,1
  mov $6,$3
  mov $8,$3
  seq $8,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $3,1
  mov $9,$3
  div $9,$8
  add $3,$9
  add $3,2
  mov $7,$3
  gcd $7,$6
  pow $7,2
  mov $3,$7
  sub $3,$5
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,1
mov $0,$1
