lpb $0
  seq $0,5 ; source=parameter 0
  sub $0,1 ; source=parameter 1
  add $1,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 16
; value: 5,3958,3963,7947,47994,52409,53575,64916,65371,71324,72084,181819,206369,254112,256992,276008

; parameter 1
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 17
; program id: 36459,49865,64918,65373,72086,75425,109082,182850,227944,256993,257248,275727,279345,288636,330786,333262,333870
