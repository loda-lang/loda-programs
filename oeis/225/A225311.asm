; A225311: Number of 4 X n -1,1 arrays such that the sum over i=1..4,j=1..n of i*x(i,j) is zero and rows are nondecreasing (ways to put n thrusters pointing east or west at each of 4 positions 1..n distance from the hinge of a south-pointing gate without turning the gate).
; Submitted by loader3229
; 2,7,16,31,52,83,122,175,238,317,410,523,650,801,970,1165,1380,1625,1892,2193,2518,2879,3268,3697,4154,4655,5188,5767,6380,7043,7742,8495,9286,10133,11022,11971,12962,14017,15118,16285,17500,18785,20120,21529,22990,24527,26120,27793,29522,31335,33208,35167,37188,39299,41474,43743,46078,48509,51010,53611,56282,59057,61906,64861,67892,71033,74252,77585,80998,84527,88140,91873,95690,99631,103660,107815,112060,116435,120902,125503

#offset 1

mov $1,2
mov $2,7
mov $3,16
mov $4,31
mov $5,52
mov $6,83
mov $7,122
mov $8,175
mov $9,238
mov $10,317
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$2
  sub $10,$5
  sub $10,$5
  add $10,$8
  add $10,$9
  sub $0,1
lpe
mov $0,$1
