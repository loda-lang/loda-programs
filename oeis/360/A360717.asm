; A360717: Number of unordered pairs of self-avoiding paths whose sets of nodes are disjoint subsets of a set of n points on a circle; one-node paths are allowed.
; Submitted by loader3229
; 0,1,6,33,185,1050,6027,35014,205326,1209375,7119860,41744703,243218703,1406685280,8073640785,45991600860,260131208396,1461591509805,8162196518322,45327133739245,250431036147285,1377169337010390,7540979990097191,41130452834689218,223528009015333050,1210753768099880875,6537995998163877312

#offset 1

mov $2,1
mov $3,6
mov $4,33
mov $5,185
mov $6,1050
mov $7,6027
mov $8,35014
mov $9,205326
sub $0,1
lpb $0
  mul $1,3375
  rol $1,9
  mov $10,$1
  mul $10,-15525
  add $9,$10
  mov $10,$2
  mul $10,29880
  add $9,$10
  mov $10,$3
  mul $10,-31472
  add $9,$10
  mov $10,$4
  mul $10,19998
  add $9,$10
  mov $10,$5
  mul $10,-7986
  add $9,$10
  mov $10,$6
  mul $10,2016
  add $9,$10
  mov $10,$7
  mul $10,-312
  add $9,$10
  mov $10,$8
  mul $10,27
  sub $0,1
  add $9,$10
lpe
mov $0,$1
