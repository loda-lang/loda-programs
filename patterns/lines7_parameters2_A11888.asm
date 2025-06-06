lpb $0
  mov $2,$0
  trn $0,2 ; source=parameter 0
  seq $2,2817 ; source=parameter 1
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 4
; value: 2,3,4,6

; parameter 1
; number of unique values: 15
; value: 1222,1654,2817,8217,23001,24023,42968,66096,80339,83707,94588,100047,154992,168269,210736

; programs with this pattern
; number of programs: 17
; program id: 11888,45747,45767,82460,83708,112712,120940,129230,174783,178222,178827,178828,180665,180666,212864,265724,340761
