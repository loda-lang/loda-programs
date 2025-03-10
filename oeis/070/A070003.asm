; A070003: Numbers divisible by the square of their largest prime factor.
; Submitted by zombie67 [MM]
; 4,8,9,16,18,25,27,32,36,49,50,54,64,72,75,81,98,100,108,121,125,128,144,147,150,162,169,196,200,216,225,242,243,245,250,256,288,289,294,300,324,338,343,361,363,375,392,400,432,441,450,484,486,490,500,507,512,529,576,578,588,600,605,625,648,675,676,686,722,726,729,735,750,784,800,841,845,847,864,867

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,319988 ; a(n) = 1 if n is divisible by the square of its largest prime factor, 0 otherwise.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
