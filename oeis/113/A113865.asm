; A113865: Number of digits of Bell number A000110(n).
; Submitted by jp557
; 1,1,1,1,2,2,3,3,4,5,6,6,7,8,9,10,11,11,12,13,14,15,16,17,18,19,20,21,22,23,24,26,27,28,29,30,31,32,33,35,36,37,38,39,40,42,43,44,45,47,48,49,50,52,53,54,55,57,58,59,60,62,63,64,66,67,68,70,71,72,74,75,76,78,79,81,82,83,85,86

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
log $0,10
add $0,1
