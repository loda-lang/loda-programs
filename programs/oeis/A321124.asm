; A321124: a(n) =  (4*n^3 - 6*n^2 + 14*n + 3)/3.
; 1,5,13,33,73,141,245,393,593,853,1181,1585,2073,2653,3333,4121,5025,6053,7213,8513,9961,11565,13333,15273,17393,19701,22205,24913,27833,30973,34341,37945,41793,45893,50253,54881,59785,64973,70453,76233,82321,88725

mul $0,2
mov $1,2
mov $4,1
mov $2,$4
sub $1,1
add $4,$2
lpb $0,1
  add $1,$4
  sub $0,1
  add $4,$3
  add $3,1
lpe
