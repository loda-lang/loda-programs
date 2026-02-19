mov $1,9 ; source=parameter 0
pow $1,$0
mov $0,$1
div $0,8 ; source=parameter 1
mul $0,6 ; source=parameter 2

; parameter 0
; number of unique values: 9
; value: 3,4,6,7,8,9,10,100,1000

; parameter 1
; number of unique values: 12
; value: 3,5,6,8,9,12,30,42,56,72,99,999

; parameter 2
; number of unique values: 15
; value: 3,4,5,6,12,16,21,36,49,64,81,90,96,100,660

; programs with this pattern
; number of programs: 20
; program id: 54880,124166,124167,125682,125687,125729,125823,125836,125837,153848,155721,168572,177090,247817,247840,247841,247842,277107,340395,342994
