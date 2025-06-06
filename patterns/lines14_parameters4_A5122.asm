add $0,1
mov $2,6 ; source=parameter 0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051
  sub $0,$1
  add $2,8 ; source=parameter 1
  sub $3,$0
lpe
mov $0,$2
div $0,8 ; source=parameter 2
add $0,1 ; source=parameter 3

; parameter 0
; number of unique values: 7
; value: 1,6,12,16,28,34,36

; parameter 1
; number of unique values: 7
; value: 8,11,14,18,34,38,101

; parameter 2
; number of unique values: 10
; value: 2,7,8,9,11,14,17,18,19,101

; parameter 3
; number of unique values: 6
; value: 1,2,9,10,83,131

; programs with this pattern
; number of programs: 15
; program id: 5122,106690,106695,108601,108751,138622,138626,138639,138641,138643,138918,153766,186294,246965,258663
