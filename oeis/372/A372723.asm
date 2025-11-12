; A372723: Triangle read by rows: Column k has e.g.f. t^k / ((1 - t)^(k + 1) * exp(t)).
; Submitted by [SG]KidDoesCrunch
; 1,0,1,1,2,2,2,9,12,6,9,44,84,72,24,44,265,640,780,480,120,265,1854,5430,8520,7560,3600,720,1854,14833,50988,97650,112560,78120,30240,5040,14833,133496,526568,1189104,1681680,1525440,866880,282240,40320

mov $1,$0
add $1,1
mov $2,$1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $2,$3
sub $2,1
add $0,1
bin $1,$2
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $4,$5
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $4,1
sub $5,$0
mov $6,1
add $0,$5
lpb $0
  sub $7,1
  mul $4,$5
  div $4,$7
  mul $6,$0
  add $6,$4
  sub $0,1
  sub $5,1
lpe
mov $0,$6
mul $0,$1
