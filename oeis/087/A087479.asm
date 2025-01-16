; A087479: Triangle read by rows where the n-th row has n terms: T(n,i)=i^2+4 mod n.
; Submitted by Christian Krause
; 0,1,0,2,2,1,1,0,1,0,0,3,3,0,4,5,2,1,2,5,4,5,1,6,6,1,5,4,5,0,5,4,5,0,5,4,5,8,4,2,2,4,8,5,4,5,8,3,0,9,0,3,8,5,4,5,8,2,9,7,7,9,2,8,5,4,5,8,1,8,5,4,5,8,1,8,5,4,5,8

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
pow $0,2
add $1,1
mov $2,1
add $2,$0
add $2,3
mod $2,$1
mov $0,$2
