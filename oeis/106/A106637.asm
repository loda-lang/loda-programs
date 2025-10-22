; A106637: Accumulation of permutation sequence on three symbols such that a(n+2) - 2*a(n+1) - a(n) = 0 overall.
; Submitted by loader3229
; 2,3,5,8,11,13,14,15,17,20,21,23,26,29,31,32,33,35,38,39,41,44,47,49,50,51,53,56,57,59,62,65,67,68,69,71,74,75,77,80,83,85,86,87,89,92,93,95,98,101,103,104,105,107,110,111,113,116,119,121,122,123,125,128,129,131

#offset 1

mov $1,2
mov $2,3
mov $3,5
mov $4,8
mov $5,11
mov $6,13
mov $7,14
mov $8,15
mov $9,17
mov $10,20
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
