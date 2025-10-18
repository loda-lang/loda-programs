; A187174: Number of 4-step left-handed knight's tours (moves only out two, left one) on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,0,0,8,48,176,384,664,1016,1440,1936,2504,3144,3856,4640,5496,6424,7424,8496,9640,10856,12144,13504,14936,16440,18016,19664,21384,23176,25040,26976,28984,31064,33216,35440,37736,40104,42544,45056,47640,50296,53024,55824,58696,61640,64656,67744,70904,74136,77440

#offset 1

mov $4,8
mov $5,48
mov $6,176
mov $7,384
mov $8,664
sub $0,1
lpb $0
  mul $1,0
  rol $1,8
  mov $9,$6
  mul $9,-3
  add $8,$5
  add $8,$9
  mov $9,$7
  mul $9,3
  sub $0,1
  add $8,$9
lpe
mov $0,$1
