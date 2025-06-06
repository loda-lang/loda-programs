sub $0,1
mov $1,1 ; source=parameter 0
mov $2,$0
add $2,7 ; source=parameter 1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1 ; source=parameter 2
  seq $3,56061 ; source=parameter 3
  trn $3,2 ; source=parameter 4
  min $3,1
  sub $0,$3
  add $1,1 ; source=parameter 5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1 ; source=parameter 6

; parameter 0
; number of unique values: 14
; value: 1,2,3,5,6,7,8,9,10,11,12,16,22,43

; parameter 1
; number of unique values: 2
; value: 7,10

; parameter 2
; number of unique values: 5
; value: 1,2,21,25,47

; parameter 3
; number of unique values: 26
; value: 38374,46951,56061,58978,63994,71637,72627,78359,81810,85562,90885,94572,100376,100387,176166,238949,280521,284254,293235,304455,321944,322327,328026,340691,354713,368329

; parameter 4
; number of unique values: 11
; value: 1,2,3,4,5,6,7,8,9,10,11

; parameter 5
; number of unique values: 2
; value: 1,2

; parameter 6
; number of unique values: 6
; value: 1,2,4,21,25,47

; programs with this pattern
; number of programs: 36
; program id: 48195,54402,58957,59404,61751,61752,61753,61754,61755,61756,61757,61758,61759,61764,62171,67873,71869,71870,75658,82295,110547,111458,118951,185359,186129,251727,272635,280199,289554,306102,320632,328189,341099,348556,368833,377160
