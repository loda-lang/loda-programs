mov $1,$0
mul $0,45 ; source=parameter 0
sub $0,65 ; source=parameter 1
mul $0,$1
add $0,30 ; source=parameter 2
mul $0,$1
sub $0,4 ; source=parameter 3
mul $0,$1
div $0,6 ; source=parameter 4

; parameter 0
; number of unique values: 12
; value: 2,4,8,11,15,17,23,25,45,115,145,261

; parameter 1
; number of unique values: 12
; value: 6,8,12,15,24,30,58,65,120,130,280,504

; parameter 2
; number of unique values: 15
; value: 1,5,10,13,16,17,19,25,30,38,58,65,179,209,283

; parameter 3
; number of unique values: 10
; value: 3,4,8,9,14,18,21,38,50,108

; parameter 4
; number of unique values: 4
; value: 2,3,6,12

; programs with this pattern
; number of programs: 16
; program id: 5946,6529,7291,81492,92182,92183,95266,100189,199834,200432,205343,213283,292000,292001,334697,378023
