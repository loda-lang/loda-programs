mov $2,$0
add $2,1 ; source=parameter 0
pow $2,$2
seq $0,1159 ; source=parameter 1
mov $1,$0
gcd $1,$2
div $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 19
; value: 255,1159,2805,13954,13955,13958,13959,13960,13962,13963,13964,13965,13966,13967,13968,13969,13970,13971,13972

; programs with this pattern
; number of programs: 19
; program id: 17671,17675,17677,17683,17685,17687,17691,17693,17695,17697,17699,17701,17703,17705,17707,17709,17711,120487,178453
