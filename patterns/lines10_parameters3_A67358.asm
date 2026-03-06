mov $3,12 ; source=parameter 0
lpb $0
  mul $2,-169 ; source=parameter 1
  rol $2,2
  mov $4,$2
  mul $4,10 ; source=parameter 2
  sub $0,1
  add $3,$4
lpe
mov $0,$2

; parameter 0
; number of unique values: 5
; value: -1,1,2,3,12

; parameter 1
; number of unique values: 14
; value: -4096,-1024,-169,-100,-64,-20,-16,-9,-4,2,14,16,19,108

; parameter 2
; number of unique values: 11
; value: 2,4,9,10,11,12,14,20,44,111,122

; programs with this pattern
; number of programs: 15
; program id: 67358,84329,87426,97068,99133,99134,99139,123348,178906,277091,375884,375885,375894,375895,375896
