; A280470: Triangle A106534 with reversed rows.
; Submitted by Science United
; 1,1,2,2,3,5,5,7,10,15,14,19,26,36,51,42,56,75,101,137,188,132,174,230,305,406,543,731,429,561,735,965,1270,1676,2219,2950,1430,1859,2420,3155,4120,5390,7066,9285,12235,4862,6292,8151,10571,13726,17846,23236,30302,39587,51822,16796,21658,27950,36101,46672

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $6,0
mov $0,$1
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $8,$2
add $8,1
bin $8,2
sub $0,$8
sub $0,1
sub $2,$0
mov $5,$2
mov $3,$2
add $3,1
lpb $3
  sub $3,1
  mov $2,$5
  sub $2,$3
  mov $4,$2
  add $4,$3
  bin $4,$2
  add $2,$0
  mul $2,2
  mov $7,$2
  dif $7,2
  bin $2,$7
  add $7,1
  div $2,$7
  mul $4,$2
  add $6,$4
lpe
mov $0,$6
