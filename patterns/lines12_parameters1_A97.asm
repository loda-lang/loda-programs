mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,14153 ; source=parameter 0
  sub $0,$1
  mov $1,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 16
; value: 2748,2749,3242,6318,14153,26007,55218,55836,80253,87188,121896,173283,186546,192570,192655,208034

; programs with this pattern
; number of programs: 16
; program id: 97,2743,2744,96569,123328,166228,182000,192572,192654,192659,204061,217483,280128,298598,298700,330169
