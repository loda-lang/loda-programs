add $0,3 ; source=parameter 0
lpb $0
  sub $0,3 ; source=parameter 1
  mov $2,$0
  max $2,0
  seq $2,1401 ; source=parameter 2
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,2,3

; parameter 1
; number of unique values: 3
; value: 1,2,3

; parameter 2
; number of unique values: 23
; value: 1401,1891,8578,8622,8645,8795,17898,25809,25860,25861,25900,25901,25903,25904,25906,25910,25913,38163,56010,106183,170640,170641,217854

; programs with this pattern
; number of programs: 24
; program id: 3402,17819,29146,29178,29246,29247,29251,29295,29296,29299,29301,29303,29308,29311,33133,33134,53090,53808,73736,87626,115256,164680,224914,339277
