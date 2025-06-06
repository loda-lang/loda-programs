mov $2,18 ; source=parameter 0
pow $2,$0
mov $1,24 ; source=parameter 1
pow $1,$0
div $1,$2
mov $0,$1

; parameter 0
; number of unique values: 11
; value: 3,4,5,6,7,10,11,12,16,18,20

; parameter 1
; number of unique values: 11
; value: 7,9,10,11,12,16,21,22,24,66,99

; programs with this pattern
; number of programs: 17
; program id: 64628,94969,94972,94975,94976,94978,94981,94983,94984,94985,94988,94989,94992,94993,94995,94997,94999
