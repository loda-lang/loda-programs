mov $2,3 ; source=parameter 0
mul $2,$0
mov $1,$2
bin $1,$0
sub $0,2 ; source=parameter 1
bin $2,$0
sub $1,$2
mov $0,$1

; parameter 0
; number of unique values: 10
; value: 2,3,4,5,6,7,8,9,10,11

; parameter 1
; number of unique values: 4
; value: 1,2,3,4

; programs with this pattern
; number of programs: 17
; program id: 26004,26005,26012,26019,26020,26029,26032,26033,126596,174687,215541,215542,215551,215552,215553,215554,215555
