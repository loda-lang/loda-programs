; A188111: Triangle T(n,m) read by rows, [A(x)]^m = Sum_{n>=m} T(n,m)*x^n, where A(x) satisfies A(x) = x/(1-A(x)-A(x)^2).
; Submitted by loader3229
; 1,1,1,3,2,1,10,7,3,1,38,26,12,4,1,154,105,49,18,5,1,654,444,210,80,25,6,1,2871,1944,927,363,120,33,7,1,12925,8734,4191,1672,575,170,42,8,1,59345,40040,19305,7810,2761,858,231,52,9,1

#offset 1

mov $1,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,3
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $4,1
  dif $5,2
  add $3,$5
  sub $5,$1
  mul $5,-2
  mov $1,$3
  mul $1,$2
  div $1,$4
  sub $2,1
  mul $3,3
  add $3,$1
lpe
mov $0,$1
div $0,3
