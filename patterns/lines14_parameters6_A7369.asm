add $0,1
mov $1,1 ; source=parameter 0
mov $2,$0
pow $2,4 ; source=parameter 1
lpb $2
  mov $3,$1
  seq $3,54973 ; source=parameter 2
  cmp $3,0 ; source=parameter 3
  sub $0,$3
  add $1,1 ; source=parameter 4
  sub $2,$0
lpe
mov $0,$1
add $0,1 ; source=parameter 5

; parameter 0
; number of unique values: 5
; value: 1,2,9,23,28

; parameter 1
; number of unique values: 2
; value: 3,4

; parameter 2
; number of unique values: 15
; value: 54015,54973,63974,71960,73836,83475,107016,190436,259829,280827,307666,322860,332042,357761,365605

; parameter 3
; number of unique values: 2
; value: 0,4

; parameter 4
; number of unique values: 3
; value: 1,2,6

; parameter 5
; number of unique values: 4
; value: 1,2,4,6

; programs with this pattern
; number of programs: 17
; program id: 7369,50941,54021,60658,64000,83476,92256,107227,109608,134100,134101,190437,230851,232531,237287,258026,307055
