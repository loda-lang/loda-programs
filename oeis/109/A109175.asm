; A109175: Minimum number of moves to solve the first Panex puzzle of order n of transferring a side tower to the center column.
; Submitted by Christian Krause
; 1,3,9,24,58,143,345,836,2018,4875,11769,28416,68602,165623,399849,965324,2330498,5626323,13583145,32792616,79168378,191129375,461427129,1113983636,2689394402,6492772443,15674939289,37842651024,91360241338

lpb $0
  sub $0,1
  add $2,1
  add $4,$1
  add $4,$2
  add $4,3
  mov $1,$3
  add $3,1
  mov $5,$3
  add $5,$2
  add $1,$3
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
lpe
mov $0,$5
add $0,1
