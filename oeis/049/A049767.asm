; A049767: Triangular array T, read by rows: T(n,k) = (k^2 mod n) + (n^2 mod k), for k = 1..n and n >= 1.
; Submitted by Penguin
; 0,1,0,1,2,0,1,0,2,0,1,5,5,2,0,1,4,3,4,2,0,1,5,3,3,8,2,0,1,4,2,0,5,8,2,0,1,5,0,8,8,3,8,2,0,1,4,10,6,5,10,11,8,2,0,1,5,10,6,4,4,7,10,8,2,0,1,4,9,4,5,0,5,4,9,8,2,0,1,5

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
add $0,1
pow $1,2
mod $1,$0
pow $0,2
mod $0,$2
add $0,$1
