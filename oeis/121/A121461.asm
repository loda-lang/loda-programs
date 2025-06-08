; A121461: Triangle read by rows: T(n,k) is the number of nondecreasing Dyck paths of semilength n, having last ascent of length k (1 <= k <= n).
; Submitted by Science United
; 1,1,1,3,1,1,8,3,1,1,21,8,3,1,1,55,21,8,3,1,1,144,55,21,8,3,1,1,377,144,55,21,8,3,1,1,987,377,144,55,21,8,3,1,1,2584,987,377,144,55,21,8,3,1,1,6765,2584,987,377,144,55,21,8,3,1,1,17711,6765,2584,987,377,144,55,21

#offset 1

mov $1,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $2,$0
mov $3,1
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  add $3,$1
lpe
mov $0,$3
