; A147861: Triangle read by rows: T(n,k)=min(k, n/k) if k divides n, T(n,k)=0 otherwise (n >=1, 1<=k<=n).
; Submitted by loader3229
; 1,1,1,1,0,1,1,2,0,1,1,0,0,0,1,1,2,2,0,0,1,1,0,0,0,0,0,1,1,2,0,2,0,0,0,1,1,0,3,0,0,0,0,0,1,1,2,0,0,2,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,2,3,3,0,2,0,0,0,0,0,1,1,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
sub $0,1
add $2,1
mov $4,$0
mov $5,1
add $5,$0
mov $0,10
lpb $0
  sub $0,1
  add $0,$6
  add $4,1
  gcd $1,$2
  div $1,$4
  dif $2,$5
  max $2,$4
  mul $1,$4
  div $1,$2
  add $3,$1
  add $6,2
lpe
mov $0,$3
