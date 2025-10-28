sub $0,1
mov $2,$0
div $2,8 ; source=parameter 0
mul $2,343 ; source=parameter 1
mod $0,8 ; source=parameter 2
mov $1,$0
equ $1,0 ; source=parameter 3
mul $1,50 ; source=parameter 4
add $2,$1
mov $1,$0
equ $1,1 ; source=parameter 5
mul $1,99 ; source=parameter 6
add $2,$1
mov $1,$0
equ $1,2 ; source=parameter 7
mul $1,148 ; source=parameter 8
add $2,$1
mov $1,$0
equ $1,3 ; source=parameter 9
mul $1,197 ; source=parameter 10
add $2,$1
mov $1,$0
equ $1,4 ; source=parameter 11
mul $1,246 ; source=parameter 12
add $2,$1
mov $1,$0
equ $1,5 ; source=parameter 13
mul $1,295 ; source=parameter 14
add $2,$1
mov $1,$0
equ $1,6 ; source=parameter 15
mul $1,344 ; source=parameter 16
add $2,$1
mov $1,$0
equ $1,7 ; source=parameter 17
mul $1,350 ; source=parameter 18
add $2,$1
mov $0,$2

; parameter 0
; number of unique values: 2
; value: 8,9

; parameter 1
; number of unique values: 8
; value: 21,60,64,136,343,900,12000,27720

; parameter 2
; number of unique values: 2
; value: 8,9

; parameter 3
; number of unique values: 2
; value: 0,1

; parameter 4
; number of unique values: 24
; value: 3,4,7,11,14,16,37,38,39,42,43,44,45,46,47,50,51,52,53,54,55,175,449,2519

; parameter 5
; number of unique values: 2
; value: 1,2

; parameter 6
; number of unique values: 24
; value: 6,7,9,16,29,38,86,87,88,91,92,93,94,95,96,99,100,101,102,103,104,557,2224,11879

; parameter 7
; number of unique values: 2
; value: 2,3

; parameter 8
; number of unique values: 24
; value: 7,11,13,17,31,43,135,136,137,140,141,142,143,144,145,148,149,150,151,152,153,593,2575,13320

; parameter 9
; number of unique values: 2
; value: 3,4

; parameter 10
; number of unique values: 24
; value: 9,13,23,26,32,49,184,185,186,189,190,191,192,193,194,197,198,199,200,201,202,649,4975,14399

; parameter 11
; number of unique values: 2
; value: 4,5

; parameter 12
; number of unique values: 24
; value: 12,23,34,38,44,52,233,234,235,238,239,240,241,242,243,246,247,248,249,250,251,701,7024,15840

; parameter 13
; number of unique values: 2
; value: 5,6

; parameter 14
; number of unique values: 25
; value: 14,25,37,46,49,53,259,265,272,279,287,288,289,290,291,292,295,296,297,298,299,300,757,9424,25200

; parameter 15
; number of unique values: 2
; value: 6,7

; parameter 16
; number of unique values: 27
; value: 15,27,43,47,52,98,282,283,284,300,301,308,314,321,322,328,329,335,344,345,346,347,348,349,793,9775,27719

; parameter 17
; number of unique values: 2
; value: 7,8

; parameter 18
; number of unique values: 28
; value: 18,53,56,58,61,127,331,332,333,336,337,338,339,340,341,350,356,357,363,364,370,371,377,378,391,901,11824,27720

; programs with this pattern
; number of programs: 32
; program id: 44139,44140,44141,44142,44143,44175,44181,44182,44184,44185,44520,44521,44522,44523,44525,44556,44557,44558,44561,44563,44564,44565,44566,72683,72709,72711,103621,131662,166112,176409,339532,355713
