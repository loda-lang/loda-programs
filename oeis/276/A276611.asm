; A276611: After a(0)=0, each n occurs A261229(n) times.
; Submitted by thorsam
; 0,1,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8

mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,261227 ; a(n) = number of steps to reach 0 when starting from k = n^3 and repeatedly applying the map that replaces k with k - A055401(k), where A055401(k) = the number of positive cubes needed to sum to k using the greedy algorithm.
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
sub $0,1
