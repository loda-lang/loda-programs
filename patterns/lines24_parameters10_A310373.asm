mov $1,1
mov $2,4 ; source=parameter 0
mov $3,10 ; source=parameter 1
mov $4,14 ; source=parameter 2
mov $5,18 ; source=parameter 3
mov $6,23 ; source=parameter 4
mov $7,27 ; source=parameter 5
mov $8,31 ; source=parameter 6
mov $9,36 ; source=parameter 7
mov $10,40 ; source=parameter 8
mov $11,44 ; source=parameter 9
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$4
  sub $11,$5
  sub $11,$7
  add $11,$8
  add $11,$10
  sub $0,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 4,5,6

; parameter 1
; number of unique values: 5
; value: 8,9,10,11,12

; parameter 2
; number of unique values: 7
; value: 12,13,14,15,16,17,18

; parameter 3
; number of unique values: 9
; value: 16,17,18,19,20,21,22,23,24

; parameter 4
; number of unique values: 8
; value: 21,23,24,25,26,27,28,29

; parameter 5
; number of unique values: 9
; value: 25,27,28,29,30,31,32,33,35

; parameter 6
; number of unique values: 11
; value: 29,31,32,33,34,35,36,37,38,39,41

; parameter 7
; number of unique values: 13
; value: 33,34,36,37,38,39,40,41,42,43,44,46,47

; parameter 8
; number of unique values: 14
; value: 37,38,40,41,42,43,44,45,46,47,48,49,52,53

; parameter 9
; number of unique values: 15
; value: 41,42,44,45,47,48,49,50,51,52,53,54,55,58,59

; programs with this pattern
; number of programs: 39
; program id: 310373,310444,310459,310466,310468,311257,311549,312152,312890,312909,312963,313076,313103,313129,313646,313720,313747,313824,313837,313955,314024,314031,314085,314091,314110,314185,314189,314770,314899,314964,315018,315064,315515,315534,315549,315681,315688,315738,315763
