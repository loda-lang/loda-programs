mov $1,2 ; source=parameter 0
mov $2,$0
pow $2,2 ; source=parameter 1
lpb $2
  mov $3,$1
  seq $3,277129 ; source=parameter 2
  cmp $3,1 ; source=parameter 3
  sub $0,$3
  add $1,2 ; source=parameter 4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1 ; source=parameter 5

; parameter 0
; number of unique values: 4
; value: 1,2,3,13

; parameter 1
; number of unique values: 2
; value: 2,4

; parameter 2
; number of unique values: 13
; value: 2217,34178,43276,71178,80649,95408,137264,243473,248211,277129,284254,284680,332813

; parameter 3
; number of unique values: 5
; value: 0,1,2,4,5

; parameter 4
; number of unique values: 2
; value: 1,2

; parameter 5
; number of unique values: 3
; value: 1,2,3

; programs with this pattern
; number of programs: 15
; program id: 1122,6049,37969,48125,53813,67612,95410,102750,179194,217948,251726,270192,284681,298865,332822
