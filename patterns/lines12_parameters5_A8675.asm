add $0,3 ; source=parameter 0
lpb $0
  sub $0,3 ; source=parameter 1
  mul $3,4 ; source=parameter 2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8674 ; source=parameter 3
  add $1,$2
  mov $3,2 ; source=parameter 4
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 2,3

; parameter 1
; number of unique values: 3
; value: 2,3,4

; parameter 2
; number of unique values: 5
; value: 2,3,4,5,7

; parameter 3
; number of unique values: 12
; value: 8674,8676,10891,14032,14040,25917,25923,25925,26812,140952,240328,240329

; parameter 4
; number of unique values: 6
; value: 1,2,3,4,5,8

; programs with this pattern
; number of programs: 17
; program id: 8675,11639,11644,11653,16339,16374,16387,16403,16411,16413,16420,25840,26813,29409,29440,29446,140953
