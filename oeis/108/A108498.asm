; A108498: Triangle read by rows: T(n,k) = sum_i{1<=i<=n} k^i mod n, showing 1<=k<=n.
; Submitted by loader3229
; 0,0,0,0,2,0,0,2,0,0,0,2,3,4,0,0,0,0,0,0,0,0,2,3,4,5,6,0,0,6,0,4,0,2,0,0,0,5,3,0,2,6,0,8,0,0,6,2,0,0,0,6,2,0,0,0,2,3,4,5,6,7,8,9,10,0,0,6,0,0,0,6,0,0,0,6,0,0,0,2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $2,1
sub $0,$1
mov $1,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,1
  mul $3,$1
lpe
mod $3,$2
mov $0,$3
