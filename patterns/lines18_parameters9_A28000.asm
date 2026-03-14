add $0,3
mov $1,11 ; source=parameter 0
pow $1,$0
mul $1,14 ; source=parameter 1
mov $2,9 ; source=parameter 2
pow $2,$0
mul $2,30 ; source=parameter 3
mov $3,6 ; source=parameter 4
pow $3,$0
mul $3,21 ; source=parameter 5
mov $4,2 ; source=parameter 6
pow $4,$0
mul $4,5 ; source=parameter 7
sub $1,$2
add $1,$3
sub $1,$4
div $1,1260 ; source=parameter 8
mov $0,$1

; parameter 0
; number of unique values: 4
; value: 9,10,11,12

; parameter 1
; number of unique values: 12
; value: 2,3,5,7,8,14,15,16,24,28,32,35

; parameter 2
; number of unique values: 6
; value: 6,7,8,9,10,11

; parameter 3
; number of unique values: 15
; value: 3,5,7,9,12,14,15,21,28,30,35,42,45,48,105

; parameter 4
; number of unique values: 4
; value: 4,5,6,9

; parameter 5
; number of unique values: 16
; value: 3,7,8,9,10,12,18,21,27,28,30,42,48,54,60,80

; parameter 6
; number of unique values: 2
; value: 2,3

; parameter 7
; number of unique values: 10
; value: 2,3,5,7,10,14,15,16,21,35

; parameter 8
; number of unique values: 14
; value: 60,120,210,420,504,630,756,840,960,1008,1260,1440,1512,1680

; programs with this pattern
; number of programs: 20
; program id: 28000,28002,28003,28022,28036,28039,28043,28045,28047,28048,28051,28052,28056,28058,28067,28068,28070,28071,28072,28073
