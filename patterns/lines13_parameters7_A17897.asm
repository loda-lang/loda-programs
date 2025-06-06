add $0,2 ; source=parameter 0
mov $2,5 ; source=parameter 1
pow $2,$0
mul $2,3 ; source=parameter 2
mov $3,3 ; source=parameter 3
pow $3,$0
mul $3,2 ; source=parameter 4
mov $1,9 ; source=parameter 5
pow $1,$0
sub $1,$2
add $1,$3
div $1,24 ; source=parameter 6
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 2,3,4

; parameter 1
; number of unique values: 6
; value: 3,4,5,6,7,9

; parameter 2
; number of unique values: 11
; value: 2,3,4,6,7,10,11,15,21,45,55

; parameter 3
; number of unique values: 6
; value: 2,3,4,6,8,10

; parameter 4
; number of unique values: 11
; value: 2,3,8,11,14,15,20,24,27,80,99

; parameter 5
; number of unique values: 7
; value: 5,7,8,9,10,11,12

; parameter 6
; number of unique values: 14
; value: 6,12,24,96,120,162,330,360,378,480,720,840,990,2520

; programs with this pattern
; number of programs: 17
; program id: 17897,20970,20977,20978,21024,21034,21054,21064,21144,21244,21384,21434,21474,21514,21594,21874,23953
