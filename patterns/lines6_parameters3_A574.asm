mov $1,$0
add $0,4 ; source=parameter 0
bin $0,$1
add $1,15 ; source=parameter 1
mul $0,$1
div $0,5 ; source=parameter 2

; parameter 0
; number of unique values: 8
; value: 3,4,5,6,7,9,11,14

; parameter 1
; number of unique values: 17
; value: 2,3,4,5,6,10,12,15,16,20,21,24,25,28,30,36,40

; parameter 2
; number of unique values: 8
; value: 2,3,4,5,6,7,8,15

; programs with this pattern
; number of programs: 25
; program id: 574,5583,5584,5701,40977,51923,52181,53347,54334,95661,95663,95664,95667,95668,95669,95670,96942,96943,96944,96946,96958,96959,97297,188225,266561
