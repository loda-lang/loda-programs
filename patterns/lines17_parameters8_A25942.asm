mov $2,2 ; source=parameter 0
pow $2,$0
sub $1,$2
mov $2,3 ; source=parameter 1
pow $2,$0
mul $2,5 ; source=parameter 2
add $1,$2
mov $2,6 ; source=parameter 3
pow $2,$0
mul $2,-15 ; source=parameter 4
add $1,$2
mov $2,12 ; source=parameter 5
pow $2,$0
mul $2,16 ; source=parameter 6
add $1,$2
mov $0,$1
div $0,5 ; source=parameter 7

; parameter 0
; number of unique values: 3
; value: 2,3,4

; parameter 1
; number of unique values: 6
; value: 3,4,5,6,8,9

; parameter 2
; number of unique values: 15
; value: 5,15,16,20,21,32,48,50,100,126,135,162,225,405,567

; parameter 3
; number of unique values: 6
; value: 5,6,7,8,9,10

; parameter 4
; number of unique values: 14
; value: -1029,-1000,-972,-512,-343,-320,-256,-162,-128,-125,-80,-50,-45,-15

; parameter 5
; number of unique values: 4
; value: 6,8,10,12

; parameter 6
; number of unique values: 14
; value: 16,25,36,75,81,112,125,144,216,225,375,448,640,875

; parameter 7
; number of unique values: 13
; value: 3,5,6,7,10,12,14,15,18,24,25,28,30

; programs with this pattern
; number of programs: 16
; program id: 25942,25958,25962,25970,25977,25979,25989,25998,26324,26543,26562,26738,26795,28087,28106,28159
