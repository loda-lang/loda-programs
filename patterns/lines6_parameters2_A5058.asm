mov $2,3 ; source=parameter 0
pow $2,$0
mov $1,5 ; source=parameter 1
pow $1,$0
sub $1,$2
mov $0,$1

; parameter 0
; number of unique values: 10
; value: -2,2,3,4,5,6,7,8,9,10

; parameter 1
; number of unique values: 8
; value: -1,4,5,6,8,9,10,11

; programs with this pattern
; number of programs: 22
; program id: 5058,5060,5061,5062,16185,16189,16195,139740,139741,139742,139744,139745,139746,191465,191466,191467,191468,225883,248216,248226,248340,248341
