sub $0,1 ; source=parameter 0
lpb $0
  add $0,1 ; source=parameter 1
  seq $0,5 ; source=parameter 2
  sub $0,1 ; source=parameter 3
  add $1,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 2
; value: 1,2

; parameter 2
; number of unique values: 15
; value: 5,3958,6530,47994,52409,53575,64916,65371,65769,71324,72084,181819,206369,254112,256992

; parameter 3
; number of unique values: 3
; value: 1,2,3

; programs with this pattern
; number of programs: 16
; program id: 36459,49865,64918,65373,65770,72086,182850,227944,256993,257248,279345,288636,330786,333262,333870,364334
