mov $1,$0
mul $0,2 ; source=parameter 0
sub $0,2 ; source=parameter 1
mul $0,$1
add $0,1 ; source=parameter 2
mul $0,$1

; parameter 0
; number of unique values: 10
; value: 2,6,8,9,10,15,18,19,36,37

; parameter 1
; number of unique values: 14
; value: 2,3,6,8,9,10,12,15,18,25,27,30,52,81

; parameter 2
; number of unique values: 9
; value: 1,2,3,4,8,9,10,16,46

; programs with this pattern
; number of programs: 15
; program id: 59722,86605,100145,100147,100148,100159,100165,100167,104099,169711,212133,272134,272378,287702,370649
