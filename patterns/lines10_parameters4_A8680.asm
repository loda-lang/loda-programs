add $0,1 ; source=parameter 0
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,8679 ; source=parameter 1
  add $0,5 ; source=parameter 2
  trn $0,10 ; source=parameter 3
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,3

; parameter 1
; number of unique values: 15
; value: 1399,8615,8616,8617,8679,8680,8682,25795,25798,25803,25836,25838,25851,25925,187243

; parameter 2
; number of unique values: 5
; value: 1,2,3,4,5

; parameter 3
; number of unique values: 3
; value: 7,8,10

; programs with this pattern
; number of programs: 19
; program id: 8680,25807,25813,29003,29093,29144,29157,29172,29245,29278,29283,29286,29298,29307,29316,29328,29430,29440,266755
