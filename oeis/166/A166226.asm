; A166226: Bell number n modulo n.
; Submitted by Gunnar Hjern
; 0,0,2,3,2,5,2,4,6,5,2,1,2,12,5,3,2,13,2,12,15,5,2,9,3,18,10,3,2,27,2,12,4,5,0,1,2,24,28,27,2,23,2,8,5,5,2,33,24,20,49,39,2,5,27,28,34,5,2,57,2,36,6,51,47,19,2,52,15,25,2,49,2,42,22,71,59,19,2,44

#offset 1

mov $1,$0
mov $2,0
add $0,1
mov $4,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$4
lpb $4
  mov $0,$3
  max $0,1
  sub $0,1
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  dif $2,$4
  add $2,$0
  sub $3,1
  sub $4,1
lpe
mov $0,$2
mod $0,$1
