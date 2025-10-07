; A137741: Number of different strings of length n+4 obtained from "123...n" by iteratively duplicating any substring.
; Submitted by loader3229
; 1,16,54,119,218,360,555,814,1149,1573,2100,2745,3524,4454,5553,6840,8335,10059,12034,14283,16830,19700,22919,26514,30513,34945,39840,45229,51144,57618,64685,72380,80739,89799,99598,110175,121570,133824,146979,161078
; Formula: a(n) = c(n-1), b(n) = truncate((561*truncate((-1180*truncate((902*truncate((-283*b(n-1))/(-283)))/902))/(-1180))+339)/561)+1, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = d(n-3), c(4) = 218, c(3) = 119, c(2) = 54, c(1) = 16, c(0) = 1, d(n) = truncate((d(n-1)*(561*truncate((-1180*truncate((902*truncate((-283*b(n-1))/(-283)))/902))/(-1180))+339)+d(n-2)*(-1180*truncate((902*truncate((-283*b(n-1))/(-283)))/902)+316)+d(n-3)*(902*truncate((-283*b(n-1))/(-283))-1698)+d(n-4)*(-283*b(n-1)+283))/140), d(6) = 1573, d(5) = 1149, d(4) = 814, d(3) = 555, d(2) = 360, d(1) = 218, d(0) = 119

#offset 1

mov $2,1
mov $3,16
mov $4,54
mov $5,119
sub $0,1
lpb $0
  sub $0,1
  mul $1,-283
  add $1,283
  mul $2,$1
  mov $6,$2
  sub $1,283
  div $1,-283
  mul $1,902
  sub $1,1698
  mov $2,$3
  mul $3,$1
  add $6,$3
  add $1,1698
  div $1,902
  mul $1,-1180
  add $1,316
  mov $3,$4
  mul $4,$1
  add $6,$4
  sub $1,316
  div $1,-1180
  mul $1,561
  add $1,339
  mov $4,$5
  mul $5,$1
  add $6,$5
  div $1,561
  add $1,1
  mov $5,$6
  div $5,140
lpe
mov $0,$2
