; A335639: Sum of the positive differences of the cubed parts in each partition of n into two parts.
; Submitted by [DPC] hansR
; 0,0,7,26,82,180,369,648,1096,1700,2575,3690,5202,7056,9457,12320,15904,20088,25191,31050,38050,45980,55297,65736,77832,91260,106639,123578,142786,163800,187425,213120,241792,272816,307207,344250,385074,428868,476881,528200

add $0,1
mov $2,$0
mul $2,7
mul $2,$0
div $2,2
lpb $0
  sub $0,1
  sub $2,1
  add $3,1
  add $4,$1
  add $1,$3
  sub $1,1
  cmp $3,1
lpe
mul $4,$2
mov $0,$4
div $0,4
