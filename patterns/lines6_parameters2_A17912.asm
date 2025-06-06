mov $1,2 ; source=parameter 0
pow $1,$0
mov $0,$1
sub $0,1
nrt $0,2 ; source=parameter 1
add $0,1

; parameter 0
; number of unique values: 20
; value: 2,3,4,5,6,7,8,11,12,13,14,15,17,18,19,20,21,22,23,24

; parameter 1
; number of unique values: 2
; value: 2,3

; programs with this pattern
; number of programs: 28
; program id: 17912,17915,17921,17924,17927,17930,17939,17942,17945,17948,17951,17957,17960,17963,17966,17969,17972,17975,17978,17981,17984,17987,17990,17993,17996,18008,18011,18041
