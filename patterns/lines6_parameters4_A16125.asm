mov $1,12 ; source=parameter 0
pow $1,$0
mov $0,$1
div $0,11 ; source=parameter 1
mul $0,12 ; source=parameter 2
add $0,1 ; source=parameter 3

; parameter 0
; number of unique values: 15
; value: 4,5,6,7,9,10,11,12,13,14,15,16,17,1010,1100

; parameter 1
; number of unique values: 15
; value: 3,4,5,6,8,9,10,11,12,13,14,15,16,1009,1099

; parameter 2
; number of unique values: 22
; value: 3,5,7,8,9,10,11,12,13,14,15,16,17,20,22,24,40,48,72,688,1010,1100

; parameter 3
; number of unique values: 6
; value: 1,2,3,5,7,72

; programs with this pattern
; number of programs: 27
; program id: 16125,20989,39306,61801,72261,83077,91030,91045,96046,96053,131865,135423,135518,135519,137483,138894,141060,178348,178349,187709,198769,198849,199688,206374,304828,318236,350995
