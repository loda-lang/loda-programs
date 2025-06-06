mov $1,$0
seq $1,700 ; source=parameter 0
seq $0,41 ; source=parameter 1
sub $0,$1
div $0,2 ; source=parameter 2

; parameter 0
; number of unique values: 17
; value: 10,138,203,587,594,700,1316,2288,3958,60725,61020,81362,97566,124226,213170,283163,304182

; parameter 1
; number of unique values: 11
; value: 9,41,123,142,203,1157,1615,1861,3959,13959,321546

; parameter 2
; number of unique values: 8
; value: 2,3,4,6,8,17,24,691

; programs with this pattern
; number of programs: 17
; program id: 701,2614,27193,27860,29587,29588,69153,124228,168066,190101,239292,268128,304183,318320,318677,323632,357598
