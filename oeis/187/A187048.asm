; A187048: Number of 4-step one or two space at a time bishop's tours on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,0,24,272,1084,2660,5032,8164,12056,16708,22120,28292,35224,42916,51368,60580,70552,81284,92776,105028,118040,131812,146344,161636,177688,194500,212072,230404,249496,269348,289960,311332,333464,356356,380008

#offset 1

mov $3,24
mov $4,272
mov $5,1084
mov $6,2660
mov $7,5032
mov $8,8164
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
