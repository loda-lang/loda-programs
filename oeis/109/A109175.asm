; A109175: Minimum number of moves to solve the first Panex puzzle of order n of transferring a side tower to the center column.
; Submitted by loader3229
; 1,3,9,24,58,143,345,836,2018,4875,11769,28416,68602,165623,399849,965324,2330498,5626323,13583145,32792616,79168378,191129375,461427129,1113983636,2689394402,6492772443,15674939289,37842651024,91360241338

#offset 1

mov $1,1
mov $2,3
mov $3,9
mov $4,24
mov $5,58
sub $0,1
lpb $0
  mul $1,0
  rol $1,5
  sub $5,$1
  sub $5,$2
  sub $5,$2
  add $5,$3
  add $5,$3
  add $5,$4
  add $5,$4
  sub $0,1
lpe
mov $0,$1
