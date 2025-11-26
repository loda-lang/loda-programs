; A240789: Number of n X 2 0..3 arrays with no element equal to one plus the sum of elements to its left or one plus the sum of elements above it or zero plus the sum of the elements diagonally to its northwest or zero plus the sum of the elements antidiagonally to its northeast, modulo 4.
; Submitted by loader3229
; 3,4,5,10,13,14,30,32,36,67,79,97,173,191,232,402,464,580,960,1104,1400,2250,2637,3388,5280,6255,8117,12342,14819,19374,28826,35008,46021,67233,82554,108956,156715,194316,257170,365065,456688,605532,850096,1071831,1422825,1978941,2512505,3337511,4605805,5883264,7817518,10717813,13763135,18289210,24937469,32170118,42745039,58016946,75139609,99818964,134965175,175390408,232935856,313948410,409165462,543256851,730244783,954069257,1266370748,1698458917,2223702390,2950785499,3950210249,5181004438

#offset 1

mov $1,3
mov $2,4
mov $3,5
mov $4,10
mov $5,13
mov $6,14
mov $7,30
mov $8,32
mov $9,36
mov $10,67
mov $11,79
mov $12,97
mov $13,173
mov $14,191
mov $15,232
mov $16,402
mov $17,464
mov $18,580
mov $19,960
sub $0,1
lpb $0
  mov $1,0
  rol $1,19
  sub $19,$2
  sub $19,$2
  mov $20,$5
  mul $20,3
  add $19,$20
  mov $20,$7
  mul $20,4
  add $19,$20
  add $19,$8
  mov $20,$10
  mul $20,-4
  add $19,$20
  mov $20,$11
  mul $20,-3
  add $19,$20
  mov $20,$13
  mul $20,-3
  add $19,$20
  add $19,$14
  mov $20,$16
  mul $20,4
  sub $0,1
  add $19,$20
lpe
mov $0,$1
