; A375116: Maximum number of squares covered (i.e., attacked) by 3 independent (i.e., nonattacking) queens on an n X n chessboard.
; Submitted by loader3229
; 16,25,35,45,55,66,77,88,101,112,125,136,149,160,173,184,197,208,221,232,245,256,269,280,293,304,317,328,341,352,365,376,389,400,413,424,437,448,461,472,485,496,509,520,533,544,557,568,581,592,605,616,629,640,653,664,677

#offset 4

mov $1,16
mov $2,25
mov $3,35
mov $4,45
mov $5,55
mov $6,66
mov $7,77
mov $8,88
mov $9,101
sub $0,4
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$6
  add $9,$7
  add $9,$8
  sub $0,1
lpe
mov $0,$1
