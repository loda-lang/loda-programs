; A335639: Sum of the positive differences of the cubed parts in each partition of n into two parts.
; Submitted by loader3229
; 0,0,7,26,82,180,369,648,1096,1700,2575,3690,5202,7056,9457,12320,15904,20088,25191,31050,38050,45980,55297,65736,77832,91260,106639,123578,142786,163800,187425,213120,241792,272816,307207,344250,385074,428868,476881,528200

#offset 1

mov $3,7
mov $4,26
mov $5,82
mov $6,180
mov $7,369
mov $8,648
sub $0,1
lpb $0
  rol $1,8
  sub $8,$1
  sub $8,$1
  sub $8,$2
  sub $8,$2
  mov $9,$3
  mul $9,6
  sub $0,1
  add $8,$9
  mov $9,$5
  mul $9,-6
  add $8,$9
  add $8,$6
  add $8,$6
  add $8,$7
  add $8,$7
lpe
mov $0,$1
