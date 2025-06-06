add $0,1 ; source=parameter 0
mov $1,7 ; source=parameter 1
pow $1,$0
mul $1,3 ; source=parameter 2
div $1,16 ; source=parameter 3
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,2,3

; parameter 1
; number of unique values: 5
; value: 2,3,4,7,10

; parameter 2
; number of unique values: 13
; value: 3,4,5,7,9,13,18,23,28,36,37,38,67

; parameter 3
; number of unique values: 7
; value: 8,15,16,33,85,200,342

; programs with this pattern
; number of programs: 15
; program id: 37484,37487,37488,37492,37495,37670,37691,37695,37702,37737,37740,37765,37779,37782,263119
