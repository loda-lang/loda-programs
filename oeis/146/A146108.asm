; A146108: Bell numbers (A000110) read mod 18.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,5,15,16,5,13,0,15,1,6,13,1,16,5,5,0,13,5,10,15,15,10,15,13,10,1,5,2,15,13,14,13,15,12,1,15,10,1,1,2,5,15,16,5,13,0,15,1,6,13,1,16,5,5,0,13,5,10,15,15,10,15,13,10,1,5,2,15,13,14,13,15,12,1,15,10,1,1

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
mod $0,18
