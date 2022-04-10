mov $1,8 ; source=parameter 0
pow $1,$0
mul $1,9 ; source=parameter 1
sub $1,6 ; source=parameter 2
div $1,8 ; source=parameter 3
add $1,1 ; source=parameter 4
mov $0,$1

; parameter 0
; number of unique values: 10
; value: 2,3,4,5,6,7,8,9,10,24

; parameter 1
; number of unique values: 14
; value: 2,3,4,5,6,7,8,9,10,11,12,13,14,96

; parameter 2
; number of unique values: 8
; value: 1,2,4,5,6,7,10,96

; parameter 3
; number of unique values: 9
; value: 2,3,4,5,6,7,8,48,120

; parameter 4
; number of unique values: 5
; value: 1,2,3,4,5

; programs with this pattern
; number of programs: 43
; program id: 3951,25192,26644,52919,52934,55272,55274,60816,60925,62092,67412,67426,83233,83302,83425,90019,93141,98011,108982,110593,116453,122391,198635,198699,198961,198962,198963,198965,198969,199552,199554,199555,199559,199562,199563,199564,199680,199684,267210,267536,267539,267880,283642
