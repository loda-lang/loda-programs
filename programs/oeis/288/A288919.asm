; A288919: Number of 5-cycles in the n X n king graph.
; 0,0,52,176,372,640,980,1392,1876,2432,3060,3760,4532,5376,6292,7280,8340,9472,10676,11952,13300,14720,16212,17776,19412,21120,22900,24752,26676,28672

mov $3,$0
mul $0,2
sub $0,2
mul $0,2
add $3,1
mov $2,$3
lpb $0,1
  sub $0,1
  add $2,4
  add $1,$2
lpe
