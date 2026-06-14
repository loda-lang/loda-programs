; A245904: a(n) is the number of permutations avoiding 231 and 312 realizable on increasing strict binary trees with 2n-1 nodes.
; Submitted by Science United
; 1,2,6,22,84,330,1308,5210,20796,83100,332232,1328598,5313732,21253620,85011864,340042246,1360158564,5440613460,21762412248,87049565892,348198097368,1392792057240,5571167564496,22284668929386,89138673060348,356554686927660

#offset 1

mov $1,1
fil $1,4
mul $4,2
lpb $0
  sub $0,1
  mul $5,2
  add $1,1
  mov $3,$2
  ror $3,$1
  mul $2,4
  sub $2,$3
  ror $4,$1
  mov $4,$2
lpe
mov $0,$5
