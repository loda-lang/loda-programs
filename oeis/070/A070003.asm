; A070003: Numbers divisible by the square of their largest prime factor.
; Submitted by rajab
; 4,8,9,16,18,25,27,32,36,49,50,54,64,72,75,81,98,100,108,121,125,128,144,147,150,162,169,196,200,216,225,242,243,245,250,256,288,289,294,300,324,338,343,361,363,375,392,400,432,441,450,484,486,490,500,507,512,529,576,578,588,600,605,625,648,675,676,686,722,726,729,735,750,784,800,841,845,847,864,867

#offset 1

mov $2,$0
add $2,3
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
