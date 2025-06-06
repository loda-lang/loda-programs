add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8674 ; source=parameter 0
  add $1,$2
  mov $3,8 ; source=parameter 1
lpe
mov $0,$1

; parameter 0
; number of unique values: 20
; value: 8671,8674,25789,25804,25832,25841,25849,25860,25865,25866,25869,25871,25872,25874,25875,25904,25912,165190,168201,287997

; parameter 1
; number of unique values: 8
; value: 2,3,4,5,6,7,8,9

; programs with this pattern
; number of programs: 24
; program id: 8675,25863,25913,29117,29159,29190,29269,29294,29296,29332,29334,29339,29340,29354,29358,29368,29369,29370,29376,29377,29428,29429,29432,266747
