; A261226: a(n) = number of steps to reach 0 when starting from k = n and repeatedly applying the map that replaces k with k - A055401(k), where A055401(k) = the number of positive cubes needed to sum to k using the greedy algorithm.
; Submitted by arkiss
; 0,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,9,9,9,9,9,9,9,9,10,10,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,14,14,14,15,15,15,15,15,15,15,15,16

lpb $0
  mov $2,$0
  seq $2,261225 ; n minus the number of positive cubes needed to sum to n using the greedy algorithm: a(n) = n - A055401(n).
  mov $0,$2
  add $1,1
lpe
mov $0,$1
