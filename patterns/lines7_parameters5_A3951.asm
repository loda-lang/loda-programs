mov $1,8 ; source=parameter 0
pow $1,$0
mul $1,9 ; source=parameter 1
sub $1,6 ; source=parameter 2
div $1,8 ; source=parameter 3
add $1,1 ; source=parameter 4
mov $0,$1

; parameter 0
; number of unique values: 12
; value: 2,3,4,5,6,7,8,9,10,11,12,24

; parameter 1
; number of unique values: 15
; value: 2,3,4,5,6,7,8,9,10,11,12,13,14,18,96

; parameter 2
; number of unique values: 13
; value: 1,2,3,4,5,6,7,9,10,12,18,32,96

; parameter 3
; number of unique values: 15
; value: 2,3,4,5,6,7,8,9,11,12,18,20,32,48,120

; parameter 4
; number of unique values: 5
; value: 1,2,3,4,5

; programs with this pattern
; number of programs: 53
; program id: 3951,3954,25192,25579,26644,52156,52919,52934,55272,55274,55841,60816,60925,62092,67412,67426,80923,83233,83302,83425,90019,91270,93138,93141,98011,108982,110430,110431,110593,116453,122391,196731,198635,198699,198961,198962,198963,198965,198969,199552,199554,199555,199559,199562,199563,199564,199680,199684,267210,267536,267539,267880,283642
