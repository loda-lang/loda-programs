add $0,1 ; source=parameter 0
mov $1,10
pow $1,$0
div $1,28 ; source=parameter 1
mov $0,$1
mod $0,10

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 18
; value: 28,82,126,205,231,234,304,392,399,432,484,560,624,651,693,704,897,1024

; programs with this pattern
; number of programs: 18
; program id: 21032,21060,21086,21130,21209,21235,21238,21308,21396,21403,21436,21488,21628,21655,21697,21708,21901,69181
