sub $0,1
mov $1,-1 ; source=parameter 0
mov $2,$0
pow $2,3 ; source=parameter 1
lpb $2
  mov $3,$1
  add $3,2 ; source=parameter 2
  seq $3,72436 ; source=parameter 3
  equ $3,1 ; source=parameter 4
  sub $0,$3
  add $1,2 ; source=parameter 5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2 ; source=parameter 6

; parameter 0
; number of unique values: 5
; value: -2,-1,1,2,13

; parameter 1
; number of unique values: 2
; value: 2,3

; parameter 2
; number of unique values: 3
; value: 1,2,3

; parameter 3
; number of unique values: 17
; value: 2217,43276,52409,67742,71178,72436,87267,87780,99244,195470,231167,242288,284254,284680,305053,334461,350387

; parameter 4
; number of unique values: 4
; value: 0,1,2,4

; parameter 5
; number of unique values: 2
; value: 1,2

; parameter 6
; number of unique values: 3
; value: 1,2,3

; programs with this pattern
; number of programs: 17
; program id: 4614,7916,25020,37969,48125,87268,99247,102750,140826,167791,242290,251726,284681,320137,327782,336615,356065
