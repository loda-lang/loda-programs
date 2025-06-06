sub $0,1
mov $2,$0
pow $2,2 ; source=parameter 0
lpb $2
  mov $3,$1
  add $3,1 ; source=parameter 1
  seq $3,30317 ; source=parameter 2
  sub $0,$3
  add $1,1 ; source=parameter 3
  mov $4,$0
  max $4,0 ; source=parameter 4
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1 ; source=parameter 5

; parameter 0
; number of unique values: 2
; value: 2,3

; parameter 1
; number of unique values: 2
; value: 1,2

; parameter 2
; number of unique values: 17
; value: 30317,174897,188395,189097,189222,189289,189476,213729,264739,286484,286487,331168,342460,353627,354108,354918,360116

; parameter 3
; number of unique values: 2
; value: 1,4

; parameter 4
; number of unique values: 2
; value: -1,0

; parameter 5
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 18
; program id: 30319,36844,122132,174895,180634,188397,189099,189224,189291,189478,213733,286486,286489,309502,352488,354109,354919,360117
