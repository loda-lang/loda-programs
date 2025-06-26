; A146112: Bell numbers (A000110) read mod 22.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,5,15,8,5,19,4,5,13,2,3,7,20,1,13,2,1,9,18,15,5,10,5,21,14,15,3,10,5,11,20,15,15,4,13,7,18,13,15,16,9,13,8,19,17,20,3,9,6,9,3,0,21,5,14,15,1,12,15,15,12,3,21,4,19,7,16,13,5,8,5,15,2,3,1,4,1,7

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
mod $0,22
