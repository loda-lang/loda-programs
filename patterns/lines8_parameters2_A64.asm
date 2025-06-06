lpb $0
  mov $2,$0
  seq $2,8 ; source=parameter 0
  sub $0,1 ; source=parameter 1
  add $1,$2
lpe
add $1,1
mov $0,$1

; parameter 0
; number of unique values: 22
; value: 8,1088,3511,7843,7956,14137,25776,25777,25781,25834,49039,52161,55067,62481,71724,86159,108922,111089,147810,214212,267259,269910

; parameter 1
; number of unique values: 3
; value: 1,2,4

; programs with this pattern
; number of programs: 22
; program id: 64,14140,29000,29011,29016,29038,29064,29715,33297,46670,97788,108923,135484,147807,194117,214214,231721,267260,269912,280713,337300,339308
