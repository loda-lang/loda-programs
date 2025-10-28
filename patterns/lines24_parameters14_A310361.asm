mov $1,1
mov $2,4 ; source=parameter 0
mov $3,10 ; source=parameter 1
mov $4,14 ; source=parameter 2
mov $5,16 ; source=parameter 3
mov $6,24 ; source=parameter 4
mov $7,28 ; source=parameter 5
mov $8,30 ; source=parameter 6
mov $9,36 ; source=parameter 7
mov $10,44 ; source=parameter 8
mov $11,44 ; source=parameter 9
mov $12,46 ; source=parameter 10
mov $13,58 ; source=parameter 11
mov $14,60 ; source=parameter 12
mov $15,60 ; source=parameter 13
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$8
  add $15,$8
  sub $0,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 4,5,6

; parameter 1
; number of unique values: 6
; value: 6,8,9,10,11,12

; parameter 2
; number of unique values: 8
; value: 11,12,13,14,15,16,17,18

; parameter 3
; number of unique values: 11
; value: 12,14,15,16,17,18,19,20,21,22,23

; parameter 4
; number of unique values: 11
; value: 17,18,19,20,21,23,24,25,26,28,30

; parameter 5
; number of unique values: 10
; value: 18,20,24,26,27,28,29,30,32,33

; parameter 6
; number of unique values: 8
; value: 28,30,32,33,34,36,38,42

; parameter 7
; number of unique values: 11
; value: 30,32,33,36,37,38,39,40,41,42,44

; parameter 8
; number of unique values: 13
; value: 34,37,38,39,40,41,42,43,44,45,48,49,50

; parameter 9
; number of unique values: 14
; value: 37,38,39,42,43,44,45,46,47,48,49,50,53,54

; parameter 10
; number of unique values: 16
; value: 40,41,42,45,46,47,48,49,50,51,52,54,55,58,60,61

; parameter 11
; number of unique values: 15
; value: 43,44,47,49,50,51,55,56,57,58,59,60,62,64,66

; parameter 12
; number of unique values: 13
; value: 42,46,52,56,58,59,60,61,62,63,64,66,70

; parameter 13
; number of unique values: 8
; value: 56,60,64,66,68,72,76,84

; programs with this pattern
; number of programs: 26
; program id: 310361,310394,310395,310427,310428,310527,312835,312840,312985,313081,313522,314801,314823,314933,315084,315227,315286,315367,315369,315640,315665,315816,315858,315909,315967,315970
