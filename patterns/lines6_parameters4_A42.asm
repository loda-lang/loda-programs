mov $2,10 ; source=parameter 0
pow $2,$0
mov $0,$2
div $0,9 ; source=parameter 1
mul $0,10 ; source=parameter 2
add $0,1 ; source=parameter 3

; parameter 0
; number of unique values: 8
; value: 4,5,6,7,10,11,16,1010

; parameter 1
; number of unique values: 8
; value: 3,4,5,6,9,10,15,1009

; parameter 2
; number of unique values: 12
; value: 5,7,8,9,10,12,22,35,48,72,688,1010

; parameter 3
; number of unique values: 6
; value: 1,2,3,5,7,72

; programs with this pattern
; number of programs: 16
; program id: 42,5610,20989,61801,72197,72261,83077,117617,178349,198769,199025,206374,299960,304828,318236,350995
