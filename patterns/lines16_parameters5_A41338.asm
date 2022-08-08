mov $1,2 ; source=parameter 0
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10225 ; source=parameter 1
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
sub $0,26 ; source=parameter 2
div $0,2 ; source=parameter 3
add $0,13 ; source=parameter 4

; parameter 0
; number of unique values: 2
; value: 2,4

; parameter 1
; number of unique values: 27
; value: 1358,10225,40249,40270,40327,40329,40331,40340,40414,40423,40504,40509,40544,40550,40583,40616,40637,40683,40684,40790,40810,40865,40894,40912,40928,40943,51699

; parameter 2
; number of unique values: 14
; value: 4,8,20,26,36,38,44,46,48,56,58,60,62,112

; parameter 3
; number of unique values: 2
; value: 2,4

; parameter 4
; number of unique values: 13
; value: 2,4,10,13,18,19,22,23,24,28,29,30,31

; programs with this pattern
; number of programs: 28
; program id: 41338,41498,41540,41654,41658,41662,41680,41828,41846,42008,42018,42088,42100,42166,42232,42274,42366,42368,42580,42620,42730,42788,42824,42856,42886,110976,118835,121660
