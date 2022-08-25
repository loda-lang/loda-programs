; A125871: Numbers n such that p=14n+1 is prime and cos(2pi/p) is an algebraic number of a 7-smooth degree, but not 5-smooth.
; Submitted by Gibson Praise
; 2,3,5,8,9,14,15,20,24,27,30,32,35,45,48,50,54,63,72,75,98,105,144,162,180,189,192,200,224,240,252,300,320,420,450,500,504,525,540,560,588,630,750,768,864,875,900,960,980,1029,1080,1134,1215,1280,1323

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,126289 ; a(1) = 1, a(2) = 1, a(n) = n * LargestPrimeFactor(n-1) / LargestPrimeFactor(n).
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,28
div $0,14
add $0,2
