mov $2,10 ; source=parameter 0
pow $2,$0
mov $1,8 ; source=parameter 1
pow $1,$0
add $1,$2
mov $0,$1
div $0,2

; parameter 0
; number of unique values: 12
; value: -4,-3,2,3,5,6,7,8,9,10,11,12

; parameter 1
; number of unique values: 8
; value: 2,3,4,5,6,7,8,9

; programs with this pattern
; number of programs: 19
; program id: 60531,81186,81187,81188,81190,81192,81335,81336,81337,81338,81342,81343,83578,120612,143079,152105,152106,152429,163165
