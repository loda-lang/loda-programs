mov $2,$0
mul $2,2 ; source=parameter 0
add $2,7 ; source=parameter 1
add $0,$2
bin $0,$2
mul $0,24 ; source=parameter 2
mov $1,$2
add $1,1
div $0,$1
div $0,3 ; source=parameter 3

; parameter 0
; number of unique values: 9
; value: 2,3,4,5,6,7,8,9,10

; parameter 1
; number of unique values: 6
; value: 1,3,4,5,7,9

; parameter 2
; number of unique values: 4
; value: 12,24,120,240

; parameter 3
; number of unique values: 4
; value: 2,3,6,24

; programs with this pattern
; number of programs: 21
; program id: 6631,6633,118969,212073,232265,233668,233736,233827,233832,233834,233835,234465,234505,234507,234509,234529,234571,234868,234870,234872,235338
