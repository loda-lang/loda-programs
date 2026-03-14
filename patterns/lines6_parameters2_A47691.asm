mov $1,$0
seq $1,6229 ; source=parameter 0
seq $0,142 ; source=parameter 1
gcd $0,$1
div $1,$0
mov $0,$1

; parameter 0
; number of unique values: 16
; value: 5388,5727,6229,8472,58806,66780,110376,123476,129814,147836,193161,212395,227570,276086,356297,367972

; parameter 1
; number of unique values: 4
; value: 142,203,1221,74930

; programs with this pattern
; number of programs: 17
; program id: 47691,50925,58815,60436,76358,82525,93600,111928,120080,131445,177208,212396,249225,256400,323171,354894,369446
