; A061001: Partial sums of the squares of the terms of A060999.
; Submitted by Simon Strandgaard
; 0,1,10,59,255,831,2275,5524,12085,24406,46310,83174,142710,235735,376360,583385,881501,1301405,1882049,2672370,3731211,5130700,6958604,9317900,12331596,16145805,20928774,26877495,34221595,43221595
; Formula: a(n) = truncate((n^3+4)/9)^2+a(n-1), a(0) = 0

#offset 1

lpb $0
  mov $2,$0
  pow $2,3
  add $2,4
  div $2,9
  pow $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
