; A146097: Bell numbers (A000110) read mod 7.
; Submitted by Stony666
; 1,1,2,5,1,3,0,2,3,0,6,4,3,2,5,3,6,3,0,5,0,1,2,2,3,5,5,1,3,4,5,1,3,6,4,0,2,6,4,2,3,4,2,1,3,6,5,0,6,3,4,2,4,5,6,2,0,6,6,2,4,1,2,6,5,1,6,5,3,1,4,6,0,4,1,4,5,3,6,4

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
mod $0,7
