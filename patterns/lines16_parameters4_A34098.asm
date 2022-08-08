mov $1,3 ; source=parameter 0
mov $2,$0
add $2,11 ; source=parameter 1
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,23961 ; source=parameter 2
  cmp $3,2 ; source=parameter 3
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

; parameter 0
; number of unique values: 9
; value: 1,2,3,4,6,7,9,10,47

; parameter 1
; number of unique values: 2
; value: 9,11

; parameter 2
; number of unique values: 7
; value: 23961,23962,51904,182850,190457,190549,190704

; parameter 3
; number of unique values: 7
; value: 2,3,4,5,7,8,9

; programs with this pattern
; number of programs: 15
; program id: 34098,34099,34101,34118,34120,34121,34123,34124,34125,182854,182855,190463,190554,190709,325240
