; A146103: Bell numbers (A000110) read mod 13.
; Submitted by STE\/E
; 1,1,2,5,2,0,8,6,6,9,2,9,11,2,3,7,7,2,8,1,12,2,11,11,7,0,5,10,1,9,10,9,0,1,0,9,5,7,5,2,11,10,6,6,9,1,1,9,1,12,12,7,0,8,3,12,2,10,2,10,10,0,11,6,7,8,11,2,1,12,12,12,7,10,11,4,0,2,6,0

add $0,1
mov $1,0
mov $3,$0
sub $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$3
lpb $3
  mov $0,$2
  max $0,1
  sub $0,1
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  dif $1,$3
  add $1,$0
  sub $2,1
  sub $3,1
lpe
mov $0,$1
mod $0,13
