; A245323: a(n) = F(6*n-3)*(L(2*n-1)+1), where F = A000045 are the Fibonacci and L = A000032 are the Lucas numbers.
; Submitted by http://kodeks.karelia.ru/
; 4,170,7320,328380,15124186,704915600,33014404692,1549142827050,72743819556328,3416820019114700,160507201018772634,7540231471940495520,354226959651753624100,16641065639596669234730,781774759322033582085816,36726752905662141638238300

mul $0,2
mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  add $3,$0
  add $3,1
  mul $4,4
  add $4,$3
lpe
mul $5,3
add $5,$3
mov $0,$5
mul $0,2
