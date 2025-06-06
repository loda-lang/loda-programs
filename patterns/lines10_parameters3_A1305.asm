add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,64 ; source=parameter 0
  sub $0,10 ; source=parameter 1
  trn $0,10 ; source=parameter 2
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 19
; value: 64,8636,8682,25773,25782,25787,25789,25792,25799,25803,25804,25830,25836,25857,25898,25925,168201,266778,288000

; parameter 1
; number of unique values: 6
; value: 1,2,3,4,10,11

; parameter 2
; number of unique values: 5
; value: 2,7,8,9,10

; programs with this pattern
; number of programs: 25
; program id: 1305,8630,25870,25915,25917,29074,29108,29122,29124,29128,29132,29165,29183,29188,29263,29283,29284,29285,29323,29330,29331,29418,29446,266779,288001
