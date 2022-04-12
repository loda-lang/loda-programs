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
; number of unique values: 16
; value: 1401,1891,8622,8795,25809,25900,25901,25903,25904,25906,25910,25913,70952,170640,170641,217854

; programs with this pattern
; number of programs: 17
; program id: 3402,29146,29178,29251,29295,29296,29299,29301,29303,29308,29311,33133,33134,53090,53808,110267,224914
