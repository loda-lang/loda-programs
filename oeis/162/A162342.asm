; A162342: Partial sums of A162200.
; Submitted by Simon Strandgaard
; 0,0,2,4,9,13,20,26,35,41,51,59,72,84,99,111,129,145,165,182,202,220,243,263,290,313,339,364,392,419,455,484,518,550,588,622,660,694,733,769,811,851,897,939,984,1028,1079,1120,1169,1217,1268,1316,1368,1416

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,162200 ; Number on the positive y axis of the n-th horizontal component in the graph of the "mountain path" function for prime numbers.
  add $1,$2
lpe
mov $0,$1
