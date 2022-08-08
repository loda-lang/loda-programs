add $0,1 ; source=parameter 0
mov $1,7 ; source=parameter 1
pow $1,$0
mul $1,6 ; source=parameter 2
div $1,32 ; source=parameter 3
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,2,3

; parameter 1
; number of unique values: 5
; value: 2,3,4,7,10

; parameter 2
; number of unique values: 12
; value: 4,5,6,7,9,13,23,36,37,38,56,67

; parameter 3
; number of unique values: 11
; value: 8,16,30,32,33,40,85,170,200,324,342

; programs with this pattern
; number of programs: 18
; program id: 37484,37487,37488,37492,37495,37670,37677,37691,37695,37702,37737,37740,37765,37779,37782,57932,263119,269696
