; A201509: Irregular triangle read by rows: T(n,k) = 2*T(n-1,k) + T(n-2,k-1) with T(0,0) = 0, T(n,0) = T(1,1) = 1 and T(n,k) = 0 if k < 0 or if n < k.
; Submitted by Science United
; 1,1,2,2,4,5,1,8,12,4,16,28,13,1,32,64,38,6,64,144,104,25,1,128,320,272,88,8,256,704,688,280,41,1,512,1536,1696,832,170,10,1024,3328,4096,2352,620,61,1,2048,7168

add $0,3
mov $2,$0
mov $5,3
mul $0,4
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $3,3
mov $4,$2
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $7,$4
add $7,1
bin $7,2
mov $0,$2
sub $0,$7
sub $0,1
mul $0,-1
add $0,$4
lpb $0
  sub $0,1
  add $5,$3
  mul $3,2
  mul $3,$4
  sub $3,$5
  sub $4,1
  add $6,1
  div $3,$6
  mul $5,-1
  add $5,$3
lpe
mov $0,$3
div $0,3
