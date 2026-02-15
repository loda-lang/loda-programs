mov $1,6 ; source=parameter 0
pow $1,$0
mul $0,$1
div $1,5 ; source=parameter 1
sub $0,$1
div $0,5 ; source=parameter 2

; parameter 0
; number of unique values: 16
; value: 6,8,10,11,12,13,14,15,16,17,18,21,22,23,24,25

; parameter 1
; number of unique values: 16
; value: 5,7,9,10,11,12,13,14,15,16,17,20,21,22,23,24

; parameter 2
; number of unique values: 16
; value: 5,7,9,10,11,12,13,14,15,16,17,20,21,22,23,24

; programs with this pattern
; number of programs: 16
; program id: 14918,14921,14925,14926,14927,14928,14929,14930,14931,14934,14935,14938,14940,14941,14942,14943
