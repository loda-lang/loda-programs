; A244015: Denominators of rational approximations to sqrt(6) obtained from Newton's method.
; Submitted by loader3229
; 1,2,20,1960,18819920,1735166549767840,14749861913749949808286047759680,1065814268211609269094400465471990022332221793124358274759711360
; Formula: a(n) = 2*a(n-1)*(b(n-1)+1), a(3) = 1960, a(2) = 20, a(1) = 2, a(0) = 1, b(n) = 2*b(n-1)*(b(n-1)+2), b(3) = 4800, b(2) = 48, b(1) = 4, b(0) = 1

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,$1
  mul $2,2
  add $1,1
  mul $3,2
  mul $3,$1
  mov $1,1
  add $1,$3
lpe
mov $0,$2
