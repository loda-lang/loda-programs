mov $1,$0
pow $0,2 ; source=parameter 0
pow $1,9 ; source=parameter 1
add $0,$1
div $0,2

; parameter 0
; number of unique values: 9
; value: 2,4,5,6,7,8,9,10,12

; parameter 1
; number of unique values: 6
; value: 3,5,7,9,10,11

; programs with this pattern
; number of programs: 16
; program id: 168125,168153,168178,168180,168188,168190,168194,168196,168220,168351,168555,168635,168636,168675,170774,170783
