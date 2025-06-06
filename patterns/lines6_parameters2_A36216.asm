mov $2,-4 ; source=parameter 0
bin $2,$0
mov $1,-3 ; source=parameter 1
pow $1,$0
mul $1,$2
mov $0,$1

; parameter 0
; number of unique values: 7
; value: -10,-9,-8,-7,-6,-5,-4

; parameter 1
; number of unique values: 8
; value: -9,-8,-7,-6,-5,-4,-3,-2

; programs with this pattern
; number of programs: 15
; program id: 36216,36217,36219,36220,36221,38846,53107,54337,140325,140354,140405,140802,141407,170932,173191
