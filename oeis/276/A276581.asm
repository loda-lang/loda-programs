; A276581: After a(0)=0, each n occurs A261224(n) times.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,2,3,3,4,4,4,5,5,5,6,6,6,7,7,7,7,8,8,8,8,8,9,9,9,9,9,10,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12,12,12,12,13,13,13,13,13,13,13,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18,18,18,19,19,19

mov $2,$0
lpb $2
  mov $3,$1
  sub $3,$4
  seq $3,261224 ; a(n) = number of steps needed to reach (n^2)-1 when starting from k = ((n+1)^2)-1 and repeatedly applying the map that replaces k with k - A053610(k), where A053610(k) = the number of positive squares that sum to k using the greedy algorithm.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
