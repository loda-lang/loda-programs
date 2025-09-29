mov $1,$0
mul $0,24 ; source=parameter 0
sub $0,26 ; source=parameter 1
mul $0,$1
add $0,9 ; source=parameter 2
mul $0,$1
sub $0,1 ; source=parameter 3

; parameter 0
; number of unique values: 16
; value: 2,3,4,6,8,12,14,16,24,30,32,48,50,60,82,384

; parameter 1
; number of unique values: 21
; value: 1,2,3,9,12,15,16,18,26,30,36,45,75,90,108,163,263,313,449,1184,1228

; parameter 2
; number of unique values: 25
; value: 1,2,4,6,9,12,13,14,17,19,24,27,28,30,32,38,68,80,120,1228,2777,3469,6130,6823,7967

; parameter 3
; number of unique values: 16
; value: 1,2,4,7,9,14,19,28,60,84,427,5861,11927,12841,13633,45523

; programs with this pattern
; number of programs: 27
; program id: 33589,46142,47672,76808,93033,97401,128822,130885,131464,155883,159940,159941,160174,167586,173961,193248,193249,193252,193253,218456,218457,218458,253045,272131,290631,341043,352756
