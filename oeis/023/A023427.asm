; A023427: Number of Dyck n-paths with ascents and descents of length equal to 1 (mod 4).
; Submitted by Jamie Morken(w3)
; 1,1,1,1,1,2,4,7,11,17,28,49,87,152,262,453,794,1408,2507,4462,7943,14179,25415,45713,82398,148731,268859,486890,883411,1605582,2922259,5325377,9716564,17750332,32464980,59443403,108951953,199886003,367052947,674620772,1240963218,2284588251,4209099666,7760462842,14318260039,26435350358,48838270457,90282648523,166996054543,309069390013,572327157979,1060382417628,1965631483355,3645483166938,6764161011372,12556583186764,23319593310640,43326739280416,80532367551186,149747138162306,278557370885469

mov $1,$0
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,2
  bin $2,$0
  sub $4,1
  sub $0,2
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mov $1,$0
  trn $1,1
  add $5,$3
lpe
mov $0,$5
add $0,1
