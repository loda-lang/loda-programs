sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,14 ; source=parameter 0
mul $1,2 ; source=parameter 1
sub $0,$1
nrt $0,2
mod $0,10

; parameter 0
; number of unique values: 8
; value: 14,28,33,56,84,98,99,112

; parameter 1
; number of unique values: 10
; value: -9,2,4,6,8,10,16,20,22,32

; programs with this pattern
; number of programs: 17
; program id: 10469,10480,10481,10486,10500,10502,10505,10519,10520,10529,10530,10542,10543,10544,10546,10547,10548
