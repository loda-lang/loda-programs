; A373917: Triangle read by rows: T(n,k) = k*10 mod n, with n >= 1, k >= 0.
; Submitted by ThrasherX-17
; 0,0,0,0,1,2,0,2,0,2,0,0,0,0,0,0,4,2,0,4,2,0,3,6,2,5,1,4,0,2,4,6,0,2,4,6,0,1,2,3,4,5,6,7,8,0,0,0,0,0,0,0,0,0,0,0,10,9,8,7,6,5,4,3,2,1,0,10,8,6,4,2,0,10,8,6,4,2,0,10

#offset 1

sub $0,1
mov $2,$0
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mul $2,10
mod $2,$1
mov $0,$2
