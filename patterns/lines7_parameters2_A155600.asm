mov $2,2 ; source=parameter 0
pow $2,$0
mov $1,9 ; source=parameter 1
pow $1,$0
sub $1,$2
add $1,1
mov $0,$1

; parameter 0
; number of unique values: 9
; value: 2,3,4,5,6,7,8,9,10

; parameter 1
; number of unique values: 6
; value: 4,6,8,9,10,11

; programs with this pattern
; number of programs: 26
; program id: 155600,155601,155609,155615,155622,155624,155631,155632,155639,155641,155642,155643,155644,155652,155653,155654,155659,155660,155661,155662,155666,155667,155668,155671,155672,155674
