; A100400: Triangle read by rows: T(n,k) is the number of nonroot nodes of outdegree k (0<=k<=n-1) in all non-crossing trees with n edges.
; Submitted by Jamie Morken(w4)
; 1,4,2,21,12,3,120,72,24,4,715,440,165,40,5,4368,2730,1092,312,60,6,27132,17136,7140,2240,525,84,7,170544,108528,46512,15504,4080,816,112,8,1081575,692208,302841,105336,29925,6840,1197,144,9,6906900,4440150,1973400,708400,212520,53130,10780,1680,180,10

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
add $1,1
add $0,$1
add $0,$2
sub $1,$2
add $2,$0
bin $2,$0
mul $1,$2
mov $0,$1
