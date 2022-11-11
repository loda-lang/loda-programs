; A330411: a(n) is the index of the first 0 term in the rumor sequence with initial 0th term 1 and parameters b = 3 and n.
; Submitted by Simon Strandgaard
; 2,1,3,5,4,24,2,22,21,20,19,6,17,16,15,14,4,6,20,22,99,8,97,3,95,94,93,92,13,393,89,391,9,389,85,84,83,82,384,80,382,60,59,58,75,377,376,375,53,373,372,68,370,66,368,796,24,365,793,363,362,361,789,788,787,786,14,784

add $0,1
mov $4,$0
mov $5,1
mul $0,2
mov $3,$0
pow $3,2
lpb $3
  cmp $0,$5
  add $1,3
  add $4,1
  mul $5,3
  mod $5,$4
  mov $2,$0
  cmp $2,0
  sub $3,$2
lpe
mov $0,$1
div $0,3
