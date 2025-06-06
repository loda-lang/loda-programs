mov $1,1 ; source=parameter 0
mov $2,$0
add $2,7 ; source=parameter 1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,38374 ; source=parameter 2
  trn $3,2 ; source=parameter 3
  min $3,1
  sub $0,$3
  add $1,1 ; source=parameter 4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1 ; source=parameter 5

; parameter 0
; number of unique values: 13
; value: 1,3,5,6,8,10,11,22,23,24,25,43,93

; parameter 1
; number of unique values: 2
; value: 6,7

; parameter 2
; number of unique values: 31
; value: 38374,43276,46951,49046,63994,68211,70824,71188,71637,76526,81810,85562,87688,90885,94572,98189,128830,207873,227355,238949,257587,280521,281626,284254,286361,293235,304455,308050,321944,322327,336839

; parameter 3
; number of unique values: 7
; value: 2,3,4,5,6,7,8

; parameter 4
; number of unique values: 3
; value: 1,2,6

; parameter 5
; number of unique values: 6
; value: 1,2,3,4,5,100

; programs with this pattern
; number of programs: 42
; program id: 4781,9177,25583,48136,50939,58080,58957,59404,61673,61751,61752,61753,61755,61757,62171,75658,82295,104523,110547,111458,118951,135601,136037,152442,166864,169692,186129,237046,251727,259826,280199,283555,289554,298366,306102,317534,320632,336919,343311,346608,348556,354181
