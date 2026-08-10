; A202483: Triangle T(n,m) = coefficient of x^n in expansion of [(1-(1-9*x)^(1/3))/(4-(1-9*x)^(1/3))]^m = sum(n>=m, T(n,m) x^n).
; Submitted by loader3229
; 1,2,1,10,4,1,59,24,6,1,385,158,42,8,1,2672,1106,305,64,10,1,19336,8064,2283,508,90,12,1,144218,60541,17484,4052,775,120,14,1,1100530,464650,136315,32560,6565,1114,154,16,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,48966 ; A convolution triangle of numbers obtained from A025748.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $7,$8
  bin $7,2
  sub $5,$7
  sub $8,$5
  mov $9,0
  sub $9,$5
  bin $9,$8
  mul $4,$9
  add $6,$4
lpe
mov $0,$6
