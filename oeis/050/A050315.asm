; A050315: Main diagonal of A050314.
; Submitted by Coleslaw
; 1,1,1,2,1,2,2,5,1,2,2,5,2,5,5,15,1,2,2,5,2,5,5,15,2,5,5,15,5,15,15,52,1,2,2,5,2,5,5,15,2,5,5,15,5,15,15,52,2,5,5,15,5,15,15,52,5,15,15,52,15,52,52,203,1,2,2,5,2,5,5,15,2,5,5,15,5,15,15,52

dgs $0,2
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
