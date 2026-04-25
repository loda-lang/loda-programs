; A394444: Array read by ascending antidiagonals: A(n, k) = Sum_{j=0..k} (-1)^(k - j) * binomial(k, j) * j^n * 2^j.
; Submitted by VVK
; 1,0,1,0,2,1,0,2,4,1,0,2,12,6,1,0,2,28,30,8,1,0,2,60,126,56,10,1,0,2,124,462,344,90,12,1,0,2,252,1566,1880,730,132,14,1,0,2,508,5070,9368,5370,1332,182,16,1,0,2,1020,15966,43736,36250,12372,2198,240,18,1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $2,$0
mov $0,$1
sub $0,$2
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  sub $5,1
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  mul $6,2
  add $3,1
  mov $5,0
lpe
mov $0,$6
div $0,2
