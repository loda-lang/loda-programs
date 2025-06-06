mov $2,-4 ; source=parameter 0
bin $2,$0
mov $1,-2 ; source=parameter 1
pow $1,$0
mul $1,$2
mov $0,$1

; parameter 0
; number of unique values: 9
; value: -11,-10,-9,-8,-7,-6,-5,-4,-3

; parameter 1
; number of unique values: 8
; value: -9,-8,-7,-6,-5,-4,-3,-2

; programs with this pattern
; number of programs: 22
; program id: 1789,2409,3472,27472,36216,36217,36219,36220,36221,38846,50989,53107,54337,54849,54851,140325,140354,140405,141407,170932,172242,173191
