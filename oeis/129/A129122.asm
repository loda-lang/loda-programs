; A129122: Numbers n such that A085068(3n+1) = 7.
; Submitted by USTL-FIL (Lille Fr)
; 3,38,60,62,75,107,119,132,156,164,188,213,245,300,332,357,381,389,413,426,438,470,483,485,507,542,564,566,623,651,708,710,732,767,789,791,804,836,848,861,885,893,917,942,974,1029,1061,1086,1110,1118,1142,1155

mov $2,$0
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,83514 ; Number of steps for iteration of map x -> (4/3)*ceiling(x) to reach an integer > 3n+1 when started at 3n+1, or -1 if no such integer is ever reached.
  sub $3,5
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
