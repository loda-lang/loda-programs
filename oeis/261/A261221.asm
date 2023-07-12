; A261221: a(n) = number of steps to reach 0 when starting from k = n and repeatedly applying the map that replaces k with k - A053610(k), where A053610(k) = the number of positive squares needed to sum to k using the greedy algorithm.
; Submitted by Simon Strandgaard
; 0,1,1,1,2,2,2,2,3,4,4,4,4,5,5,5,6,6,6,6,7,7,7,7,8,9,9,9,9,10,10,10,10,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,14,15,15,15,15,16,16,16,16,17,17,17,17,17,18,18,19,19,19,19,20,20,20,20,21,21,21,21,21,22,22,22

lpb $0
  add $1,1
  mov $2,$0
  seq $2,260740 ; a(n) = n minus the number of positive squares needed to sum to n using the greedy algorithm: a(n) = n - A053610(n).
  mov $0,$2
lpe
mov $0,$1
