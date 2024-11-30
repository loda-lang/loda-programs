; A127640: Triangle read by rows in which row n contains n-1 0's followed by prime(n).
; Submitted by Olde16
; 2,0,3,0,0,5,0,0,0,7,0,0,0,0,11,0,0,0,0,0,13,0,0,0,0,0,0,17,0,0,0,0,0,0,0,19,0,0,0,0,0,0,0,0,23,0,0,0,0,0,0,0,0,0,29,0,0,0,0,0,0,0,0,0,0,31,0,0,0,0,0,0,0,0,0,0,0,37,0,0

mov $1,$0
seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
seq $0,5145 ; n copies of n-th prime.
mov $2,$0
mod $2,$1
mov $0,$2
lpb $0
  sub $0,1
  mov $1,0
lpe
mov $0,$1
