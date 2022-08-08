add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,8673 ; source=parameter 0
  add $0,1 ; source=parameter 1
  trn $0,10 ; source=parameter 2
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 17
; value: 1399,8671,8673,8679,8680,25773,25778,25795,25797,25808,25838,25851,25869,25877,25925,187243,325488

; parameter 1
; number of unique values: 4
; value: 1,2,3,4

; parameter 2
; number of unique values: 3
; value: 8,10,11

; programs with this pattern
; number of programs: 22
; program id: 8674,25830,25831,25899,29003,29074,29093,29096,29144,29157,29161,29204,29245,29283,29286,29298,29307,29316,29363,29383,29430,29440
