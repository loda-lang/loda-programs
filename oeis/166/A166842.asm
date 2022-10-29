; A166842: Number of n X 3 1..3 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in decreasing order.
; Submitted by SirSexington
; 1,14,78,284,807,1946,4172,8184,14973,25894,42746,67860,104195,155442,226136,321776,448953,615486,830566,1104908,1450911

add $0,3
lpb $0
  sub $0,1
  add $7,2
  add $2,$4
  add $6,$7
  add $6,1
  add $1,4
  add $3,$5
  add $5,$2
  add $7,$1
  add $2,$4
  mov $4,$6
  sub $4,2
lpe
mov $0,$3
