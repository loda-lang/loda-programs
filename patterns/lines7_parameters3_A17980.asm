mov $1,2 ; source=parameter 0
pow $1,$0
mul $1,8 ; source=parameter 1
nrt $1,3 ; source=parameter 2
add $1,1
div $1,2
mov $0,$1

; parameter 0
; number of unique values: 21
; value: 2,3,5,6,7,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24

; parameter 1
; number of unique values: 2
; value: 8,16

; parameter 2
; number of unique values: 2
; value: 3,4

; programs with this pattern
; number of programs: 23
; program id: 17980,17989,17992,17995,18001,18004,18007,18010,18013,18016,18019,18022,18025,18028,18031,18034,18037,18040,18043,18046,18052,18061,18064
