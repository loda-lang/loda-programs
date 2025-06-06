mov $1,$0
pow $1,5 ; source=parameter 0
pow $0,2 ; source=parameter 1
add $0,$1
div $0,2

; parameter 0
; number of unique values: 8
; value: 3,5,6,7,9,10,11,14

; parameter 1
; number of unique values: 12
; value: 2,4,5,6,7,8,9,10,11,12,14,16

; programs with this pattern
; number of programs: 27
; program id: 101378,168123,168125,168153,168179,168180,168187,168188,168189,168190,168194,168196,168220,168346,168351,168364,168372,168526,168527,168635,168636,168660,168675,170774,170783,170787,170789
