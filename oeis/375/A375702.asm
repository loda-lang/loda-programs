; A375702: Length of the n-th maximal run of adjacent (increasing by one at a time) non-perfect-powers.
; Submitted by Science United
; 2,3,6,8,1,4,3,12,14,16,18,20,3,2,15,24,26,19,8,17,12,32,34,18,17,38,40,42,27,16,46,48,50,52,54,56,58,60,38,23,64,66,68,70,34,37,74,76,78,80,46,35,84,86,88,22,67,70,9,11,94,96,98,100,102,39,64

add $0,1
mov $1,2
mov $2,$0
lpb $0
  sub $0,1
  trn $2,$1
  add $0,$2
  sub $1,6
lpe
seq $0,53289 ; First differences of consecutive perfect powers (A001597).
mul $0,76
sub $0,78
div $0,76
add $0,1
