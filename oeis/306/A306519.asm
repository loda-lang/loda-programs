; A306519: Expansion of 2/(1 + 2*x + sqrt(1 - 4*x*(1 + x))).
; Submitted by Simon Strandgaard
; 1,0,2,4,16,56,216,848,3424,14080,58816,248832,1064064,4591744,19970432,87448832,385226240,1705979904,7590632448,33916934144,152128126976,684702330880,3091429158912,13997970530304,63550155145216,289216809762816,1319185060069376,6029646893252608

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $1,1
  add $4,4
  add $5,$3
lpe
mov $0,$5
