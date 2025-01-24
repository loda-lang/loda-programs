; A261224: a(n) = number of steps needed to reach (n^2)-1 when starting from k = ((n+1)^2)-1 and repeatedly applying the map that replaces k with k - A053610(k), where A053610(k) = the number of positive squares that sum to k using the greedy algorithm.
; Submitted by Jamie Morken(w1)
; 1,2,2,3,3,3,4,5,5,6,6,7,7,7,8,8,9,10,10,11,11,12,12,12,13,13,14,14,15,15,16,17,17,18,18,19,19,19,20,21,21,21,22,22,23,23,24,24,25,26,26,27,27,28,28,28,29,30,30,31,31,31,32,32,33,33,34,34,35,35,36,37,37,38,38,39,39,39,40,41

#offset 1

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,261222 ; a(n) = number of steps to reach 0 when starting from k = n*n and repeatedly applying the map that replaces k with k - A053610(k), where A053610(k) = the number of positive squares that sum to k using the greedy algorithm.
  sub $0,1
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
sub $1,$4
mov $0,$1
