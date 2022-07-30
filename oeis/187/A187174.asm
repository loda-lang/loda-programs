; A187174: Number of 4-step left-handed knight's tours (moves only out two, left one) on an n X n board summed over all starting positions.
; Submitted by Fardringle
; 0,0,0,8,48,176,384,664,1016,1440,1936,2504,3144,3856,4640,5496,6424,7424,8496,9640,10856,12144,13504,14936,16440,18016,19664,21384,23176,25040,26976,28984,31064,33216,35440,37736,40104,42544,45056,47640,50296,53024,55824,58696,61640,64656,67744,70904,74136,77440

sub $0,2
lpb $0
  sub $0,1
  mov $6,$4
  add $6,$2
  max $6,1
  add $2,1
  max $3,$5
  sub $3,$4
  mov $4,$1
  add $1,$5
  add $6,$1
  add $1,1
  add $4,$3
  add $4,$6
  add $5,3
lpe
mov $0,$6
mul $0,8
