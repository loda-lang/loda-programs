; A340930: Heinz numbers of integer partitions of even negative rank.
; Submitted by Science United
; 8,24,32,36,54,80,81,96,120,128,144,180,200,216,224,270,300,320,324,336,384,405,450,480,486,500,504,512,560,576,675,704,720,729,750,756,784,800,840,864,896,1056,1080,1125,1134,1176,1200,1250,1260,1280,1296,1344

mov $2,2
add $2,$0
mul $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,257541 ; The rank of the partition with Heinz number n.
  add $3,1
  mod $3,2
  add $3,2
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
