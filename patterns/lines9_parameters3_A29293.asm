add $0,3 ; source=parameter 0
lpb $0
  sub $0,3 ; source=parameter 1
  mov $2,$0
  max $2,0
  seq $2,25898 ; source=parameter 2
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 4
; value: 1,3,4,6

; parameter 1
; number of unique values: 4
; value: 1,3,4,6

; parameter 2
; number of unique values: 20
; value: 3082,8437,8640,8645,25886,25898,25914,25923,25924,38348,45848,73592,106183,161006,175368,181531,217096,229816,247919,325951

; programs with this pattern
; number of programs: 20
; program id: 29293,29312,29336,29374,29375,58053,96778,115254,115256,175369,240058,257543,265257,266775,298599,324160,325952,339277,341401,372512
