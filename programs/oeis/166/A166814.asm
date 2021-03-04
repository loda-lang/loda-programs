; A166814: Number of nX2 1..3 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in increasing order.
; 0,6,25,66,140,260,441,700,1056,1530,2145,2926,3900,5096,6545,8280,10336,12750,15561,18810,22540,26796,31625,37076,43200,50050,57681,66150,75516,85840,97185,109616,123200,138006,154105,171570,190476,210900,232921

mov $2,6
mov $4,6
lpb $0
  sub $0,1
  add $2,1
  add $5,$4
  add $3,$5
  add $1,$3
  mov $4,$2
  add $2,1
lpe
