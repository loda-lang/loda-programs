sub $0,1
mov $1,1 ; source=parameter 0
mov $2,$0
add $2,4 ; source=parameter 1
pow $2,2 ; source=parameter 2
lpb $2
  mov $3,$1
  seq $3,38800 ; source=parameter 3
  sub $3,2 ; source=parameter 4
  equ $3,1 ; source=parameter 5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 5
; value: 1,2,9,16,31

; parameter 1
; number of unique values: 5
; value: 4,6,10,14,54

; parameter 2
; number of unique values: 3
; value: 2,3,5

; parameter 3
; number of unique values: 17
; value: 7376,30567,31045,31087,31219,31235,38800,48853,51802,102683,160380,160381,268643,307597,316864,316865,316867

; parameter 4
; number of unique values: 3
; value: 1,2,3

; parameter 5
; number of unique values: 4
; value: 0,1,3,8

; programs with this pattern
; number of programs: 19
; program id: 8471,23707,23712,30571,31049,31091,31223,31239,31290,43494,43502,43504,43508,43516,43526,50654,50655,51811,265134
