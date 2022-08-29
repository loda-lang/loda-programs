mov $1,1 ; source=parameter 0
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,40 ; source=parameter 1
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 4
; value: -1,1,2,3

; parameter 1
; number of unique values: 16
; value: 40,796,958,5802,34785,38508,80717,99376,100144,158926,172316,194350,196274,226275,276792,354415

; programs with this pattern
; number of programs: 20
; program id: 14284,36439,59582,80704,93785,94286,100143,104275,145114,153043,158916,193215,226136,227547,246138,279557,319967,320877,322410,354414
