; A155795: Triangle read by rows: t(n,k)=n!/(n - k*(n - k)).
; Submitted by loader3229
; 1,1,1,1,2,1,1,6,6,1,1,24,24,24,1,1,120,0,0,120,1,1,720,0,0,0,720,1,1,5040,0,0,0,0,5040,1,1,40320,0,0,0,0,0,40320,1,1,362880,0,0,0,0,0,0,362880,1,1,3628800,0,0,0,0,0,0,0,3628800,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,1
sub $2,$0
mov $3,$0
mul $0,$2
add $2,$3
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
