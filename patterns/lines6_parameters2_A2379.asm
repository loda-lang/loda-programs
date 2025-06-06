mov $2,6 ; source=parameter 0
pow $2,$0
mov $1,9 ; source=parameter 1
pow $1,$0
div $1,$2
mov $0,$1

; parameter 0
; number of unique values: 11
; value: 2,3,4,5,6,7,10,11,12,16,18

; parameter 1
; number of unique values: 9
; value: 4,7,9,10,11,12,16,21,22

; programs with this pattern
; number of programs: 23
; program id: 2379,64628,94969,94970,94974,94975,94976,94977,94978,94980,94981,94984,94985,94986,94987,94988,94989,94991,94992,94993,94995,94997,94999
