; A162476: Expansion of (1/(1-x))*c(x/(1-x)^4), c(x) the g.f. of A000108.
; Submitted by Simon Strandgaard
; 1,2,8,39,205,1136,6548,38882,236260,1462131,9184413,58408588,375330536,2433325315,15896742423,104546968252,691608993478,4599024778431,30724413312953,206114347293697,1387917616331135,9377747277136328

add $0,2
lpb $0
  sub $0,2
  mov $2,$0
  add $2,$4
  add $2,$4
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
