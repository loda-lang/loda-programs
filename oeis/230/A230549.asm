; A230549: Coins left after packing twin hearts patterns into n X n coins.
; Submitted by loader3229
; 4,5,8,13,12,21,32,33,40,57,48,69,84,85,96,125,108,141,160,161,176,217,192,237,260,261,280,333,300,357,384,385,408,473,432,501,532,533,560,637,588,669,704,705,736,825,768,861

#offset 2

mov $1,4
mov $2,5
mov $3,8
mov $4,13
mov $5,12
mov $6,21
mov $7,32
mov $8,33
mov $9,40
mov $10,57
mov $11,48
sub $0,2
lpb $0
  rol $1,11
  sub $11,$2
  sub $11,$3
  add $11,$5
  sub $11,$6
  add $11,$8
  add $11,$9
  sub $0,1
lpe
mov $0,$1
