add $0,3 ; source=parameter 0
lpb $0
  sub $0,3 ; source=parameter 1
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25842 ; source=parameter 2
  add $1,$2
  mov $3,8 ; source=parameter 3
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 3,4

; parameter 1
; number of unique values: 2
; value: 3,4

; parameter 2
; number of unique values: 16
; value: 25842,25844,25853,25860,25868,25882,25885,25886,25891,25894,25914,25915,25917,25918,25920,25921

; parameter 3
; number of unique values: 6
; value: 3,5,6,7,8,9

; programs with this pattern
; number of programs: 20
; program id: 29299,29303,29321,29338,29364,29365,29393,29394,29395,29402,29410,29412,29420,29422,29438,29439,29441,29442,29443,29445
