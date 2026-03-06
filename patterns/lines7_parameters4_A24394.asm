mov $1,$0
mul $0,6 ; source=parameter 0
add $0,3 ; source=parameter 1
mul $0,$1
sub $0,1 ; source=parameter 2
mul $0,$1
div $0,2 ; source=parameter 3

; parameter 0
; number of unique values: 18
; value: 2,3,4,6,8,9,12,13,14,16,17,19,20,22,23,25,26,28

; parameter 1
; number of unique values: 9
; value: 1,3,5,6,12,15,24,27,180

; parameter 2
; number of unique values: 17
; value: 1,3,5,7,8,10,11,13,14,16,17,19,20,21,22,23,25

; parameter 3
; number of unique values: 3
; value: 2,3,6

; programs with this pattern
; number of programs: 27
; program id: 24394,52153,126335,144640,162257,162259,162261,162262,162265,172076,172078,172117,177890,192023,192025,207020,207106,211612,237617,237618,256645,256647,256648,256649,256650,256716,366817
