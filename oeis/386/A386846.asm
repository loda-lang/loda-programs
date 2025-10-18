; A386846: a(n) is the number of sets of distinct four-cuboid combinations that fill an n X n X n cube excluding combinations that contain strict cuboids.
; Submitted by loader3229
; 0,0,2,3,4,6,6,9,8,13,11,17,15,23,20,30,27,39,36,50,47,64,61,80,78,100,98,123,122,150,150,181,182,217,219,257,261,303,308,354,361,411,420,474,485,544,557,620,636,704,722,795,816,894,918,1001,1028,1117

#offset 1

mov $3,2
mov $4,3
mov $5,4
mov $6,6
mov $7,6
mov $8,9
mov $9,8
mov $10,13
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
