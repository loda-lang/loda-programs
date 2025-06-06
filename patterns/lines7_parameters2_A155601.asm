mov $1,10 ; source=parameter 0
pow $1,$0
mov $2,2 ; source=parameter 1
pow $2,$0
sub $1,$2
add $1,1
mov $0,$1

; parameter 0
; number of unique values: 6
; value: 4,6,8,9,10,11

; parameter 1
; number of unique values: 9
; value: 2,3,4,5,6,7,8,9,10

; programs with this pattern
; number of programs: 18
; program id: 155601,155609,155615,155622,155631,155632,155639,155642,155643,155652,155653,155659,155660,155661,155662,155666,155672,155674
