mov $2,2 ; source=parameter 0
pow $2,$0
mul $2,-5 ; source=parameter 1
mov $1,$2
mov $2,6 ; source=parameter 2
pow $2,$0
mul $2,9 ; source=parameter 3
add $1,$2
add $1,1 ; source=parameter 4
mov $0,$1
div $0,5 ; source=parameter 5

; parameter 0
; number of unique values: 10
; value: -2,-1,2,3,4,5,6,7,9,11

; parameter 1
; number of unique values: 20
; value: -1331,-539,-405,-275,-216,-196,-126,-125,-96,-56,-50,-32,-27,-22,-16,-8,-5,16,23,27

; parameter 2
; number of unique values: 12
; value: -4,-2,3,4,5,6,7,8,9,10,11,12

; parameter 3
; number of unique values: 22
; value: 2,3,9,10,13,16,19,20,23,25,35,72,81,135,160,242,243,245,484,576,864,1440

; parameter 4
; number of unique values: 13
; value: 1,2,3,4,5,7,8,9,11,16,21,40,882

; parameter 5
; number of unique values: 19
; value: 2,4,5,6,9,12,24,30,32,35,40,48,55,80,110,120,308,330,441

; programs with this pattern
; number of programs: 24
; program id: 16200,16207,16234,16238,16239,16241,16243,16244,16250,16255,16262,16268,91055,91630,93953,102105,145593,171480,268866,279511,281773,295932,335612,365934
