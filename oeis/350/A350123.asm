; A350123: a(n) = Sum_{k=1..n} k^2 * floor(n/k)^2.
; Submitted by Simon Strandgaard
; 1,8,22,57,91,185,247,402,545,775,917,1379,1573,1995,2455,3106,3428,4377,4775,5909,6753,7727,8301,10331,11230,12564,13904,15990,16888,19908,20930,23597,25545,27767,29827,34468,35910,38660,41328,46318

add $0,1
mov $2,$0
lpb $0
  mov $4,$0
  max $0,1
  add $3,$2
  mov $3,$2
  div $3,$0
  sub $0,1
  mul $3,$4
  pow $3,2
  add $1,$3
lpe
mov $0,$1
