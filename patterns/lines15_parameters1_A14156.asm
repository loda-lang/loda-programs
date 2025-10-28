sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  add $2,1
  mov $3,$1
  add $3,1
  seq $3,14155 ; source=parameter 0
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe

; parameter 0
; number of unique values: 17
; value: 10394,10412,10416,10417,10421,10426,10431,10438,10439,10441,10446,10457,10460,14155,34036,52294,185597

; programs with this pattern
; number of programs: 18
; program id: 14156,28748,28764,28768,28769,28773,28778,28779,28783,28790,28791,28793,28798,28809,28812,34035,84345,185598
