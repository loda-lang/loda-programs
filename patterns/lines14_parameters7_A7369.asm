mov $1,1 ; source=parameter 0
mov $2,$0
pow $2,4 ; source=parameter 1
lpb $2
  mov $3,$1
  add $3,1 ; source=parameter 2
  seq $3,54973 ; source=parameter 3
  equ $3,0 ; source=parameter 4
  sub $0,$3
  add $1,1 ; source=parameter 5
  sub $2,$0
lpe
mov $0,$1
add $0,1 ; source=parameter 6

; parameter 0
; number of unique values: 5
; value: 1,2,9,23,28

; parameter 1
; number of unique values: 2
; value: 3,4

; parameter 2
; number of unique values: 2
; value: 1,2

; parameter 3
; number of unique values: 20
; value: 54015,54973,55951,63974,71960,83475,88722,107016,190436,227990,259829,280827,287112,307666,322860,332042,335062,339767,357761,365605

; parameter 4
; number of unique values: 2
; value: 0,4

; parameter 5
; number of unique values: 4
; value: 1,2,5,6

; parameter 6
; number of unique values: 4
; value: 1,2,4,6

; programs with this pattern
; number of programs: 24
; program id: 7369,43007,50941,54021,60658,64000,64635,83476,91178,92256,107227,109608,132895,134100,134101,163836,171820,190437,230851,232531,237287,287113,307055,364056
