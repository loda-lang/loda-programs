add $0,4 ; source=parameter 0
lpb $0
  sub $0,4 ; source=parameter 1
  mov $2,$0
  max $2,0
  seq $2,8752 ; source=parameter 2
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 6
; value: 1,3,4,5,6,11

; parameter 1
; number of unique values: 5
; value: 1,3,4,5,6

; parameter 2
; number of unique values: 26
; value: 3082,8437,8613,8640,8645,8752,8753,25886,25898,25914,25923,25924,26813,38348,45848,73592,82146,106183,161006,175368,181531,217096,229816,247919,266769,325951

; programs with this pattern
; number of programs: 26
; program id: 8770,20702,29293,29312,29336,29374,29375,58053,69183,96778,97852,115254,115256,175369,240058,257543,265257,266771,266775,298599,324160,325952,339277,341401,363370,372512
