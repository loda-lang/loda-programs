add $0,1 ; source=parameter 0
lpb $0
  sub $0,1 ; source=parameter 1
  mov $2,$0
  max $2,0
  seq $2,10051 ; source=parameter 2
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 7
; value: 1,2,3,4,5,6,11

; parameter 1
; number of unique values: 6
; value: 1,2,3,4,5,6

; parameter 2
; number of unique values: 64
; value: 1006,1401,2624,3082,5917,8264,8578,8613,8616,8617,8618,8645,8679,8747,8749,8751,8752,8753,8754,8764,8771,8795,10051,14150,14613,14614,17900,17901,23054,25768,25771,25777,25786,25801,25803,25810,25834,25857,25876,25886,25892,25904,25912,25923,25924,26813,29202,31443,33182,53798,56010,57524,100051,106183,107750,137701,153001,168201,187243,197566,217854,307897,323202,353182

; programs with this pattern
; number of programs: 67
; program id: 720,2625,3402,8613,8627,8628,8673,8680,8682,8765,8769,8770,8772,17841,17852,20702,25806,25813,25814,25900,29042,29043,29075,29085,29142,29149,29155,29175,29178,29196,29250,29301,29304,29326,29336,29342,29374,29375,29397,53090,58053,73736,86046,86047,86615,87626,91773,97852,111096,112553,115256,130145,140952,145060,152729,159801,178138,197567,211544,213506,213801,224914,254877,266771,291983,339277,353183
