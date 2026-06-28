; A162206: Triangle read by rows in which row n (n >= 1) gives coefficients in expansion of the polynomial f(n) * Product_{i=1..n-1} f(2i), where f(k) = (1 - x^k)/(1-x).
; Submitted by loader3229
; 1,1,2,1,1,3,5,6,5,3,1,1,4,9,16,23,28,30,28,23,16,9,4,1,1,5,14,30,54,85,120,155,185,205,212,205,185,155,120,85,54,30,14,5,1,1,6,20,50,104,190,314,478,679,908,1151,1390,1605,1776,1886,1924,1886,1776,1605,1390,1151,908,679,478,314,190,104,50,20,6,1,1,7,27,77

#offset 1

mov $1,1
mov $2,10
mov $6,-9
mov $10,1
sub $0,1
lpb $0
  sub $0,$6
  sub $0,$2
  mov $5,$2
  add $2,$1
  mov $4,$2
  lpb $4
    sub $3,$$4
    add $3,$$5
    add $$4,$3
    sub $4,1
    max $4,9
    sub $5,1
    max $5,9
  lpe
  add $1,2
  add $6,1
lpe
mov $1,$0
add $1,1
add $6,10
min $6,$1
mov $0,0
add $1,9
lpb $6
  sub $6,1
  add $0,$$1
  sub $1,1
lpe
