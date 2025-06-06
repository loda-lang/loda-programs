mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,1304 ; source=parameter 0
  add $1,$2
  mov $3,10 ; source=parameter 1
lpe
mov $0,$1

; parameter 0
; number of unique values: 13
; value: 1304,8671,25784,25785,25788,25799,25803,25805,25869,25875,25880,25894,25902

; parameter 1
; number of unique values: 5
; value: 8,9,10,11,12

; programs with this pattern
; number of programs: 18
; program id: 64,29118,29121,29125,29126,29156,29157,29168,29184,29185,29192,29366,29367,29373,29390,29392,29409,29423
