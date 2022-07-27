; A192421: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Jon Maiga
; 2,0,3,1,8,8,28,43,111,204,466,924,2007,4109,8740,18136,38240,79799,167643,350664,735554,1540104,3228459,6762553,14172272,29691368,62217172,130356451,273144327,572305140,1199164498,2512579140,5264623167,11030890949

mov $1,2
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  sub $3,$1
  add $1,$3
  dif $1,2
  mul $3,2
  sub $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $3,2
  add $5,$2
lpe
mov $0,$1
