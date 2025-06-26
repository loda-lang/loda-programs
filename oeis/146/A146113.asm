; A146113: Bell numbers (A000110) read mod 23.
; Submitted by ChelseaOilman
; 1,1,2,5,15,6,19,3,0,10,9,1,20,1,12,9,5,6,6,9,4,16,22,2,3,7,20,21,2,22,3,10,19,10,21,21,13,21,14,11,12,15,13,20,15,1,5,10,4,18,0,1,2,13,6,6,8,19,11,11,12,2,0,4,5,10,12,16,6,15,14,22,18,1,3,15,19,12,14,4

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
mod $0,23
