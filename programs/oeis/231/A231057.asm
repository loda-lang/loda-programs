; A231057: Number of n X 2 0..3 arrays x(i,j) with each element horizontally or vertically next to at least one element with value (x(i,j)+1) mod 4, no adjacent elements equal, and upper left element zero.
; 0,2,6,20,68,230,778,2632,8904,30122,101902,344732,1166220,3945294,13346834,45152016,152748176,516743378,1748130326,5913882532,20006521300,67681576758,228965134106,774583500376,2620397211992,8864740270458

mov $2,$0
mov $4,$0
lpb $4,1
  mov $0,$2
  sub $4,1
  sub $0,$4
  cal $0,99463
  mul $0,2
  mov $1,$0
  add $3,$1
lpe
mov $1,$3
