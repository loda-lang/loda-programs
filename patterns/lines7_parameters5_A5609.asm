sub $0,1 ; source=parameter 0
mov $1,28 ; source=parameter 1
pow $1,$0
div $1,27 ; source=parameter 2
mul $1,1680 ; source=parameter 3
add $1,64 ; source=parameter 4
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 14
; value: 3,4,7,9,12,16,21,25,28,49,90,100,110,120

; parameter 2
; number of unique values: 14
; value: 2,3,6,8,11,15,20,24,27,48,89,99,109,119

; parameter 3
; number of unique values: 17
; value: 17,18,32,34,40,60,72,81,90,110,120,648,1000,1680,2100,3750,8048

; parameter 4
; number of unique values: 15
; value: 1,2,5,6,7,8,9,10,11,13,14,21,64,156,1256

; programs with this pattern
; number of programs: 18
; program id: 5609,72262,98704,127858,127859,153848,163662,172174,172175,178512,206444,211866,233077,233078,275766,277105,295911,304829
