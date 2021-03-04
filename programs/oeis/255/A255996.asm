; A255996: Number of length n+5 0..1 arrays with at most one downstep in every n consecutive neighbor pairs.
; 64,128,188,256,337,428,530,644,771,912,1068,1240,1429,1636,1862,2108,2375,2664,2976,3312,3673,4060,4474,4916,5387,5888,6420,6984,7581,8212,8878,9580,10319,11096,11912,12768,13665,14604,15586,16612,17683,18800

mov $1,4
mov $2,$0
lpb $0
  sub $0,1
  add $1,1
  add $4,2
  add $3,$4
  add $3,1
  add $4,$1
lpe
mov $0,5
add $0,$3
sub $1,1
trn $4,$3
add $0,$4
sub $0,$1
trn $0,3
add $4,3
add $0,$4
mov $1,$0
lpb $2
  add $1,55
  sub $2,1
lpe
add $1,61
