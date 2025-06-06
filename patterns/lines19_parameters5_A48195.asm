mov $1,1 ; source=parameter 0
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56061 ; source=parameter 1
  trn $3,2 ; source=parameter 2
  min $3,1
  sub $0,$3
  add $1,1 ; source=parameter 3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1 ; source=parameter 4

; parameter 0
; number of unique values: 13
; value: 1,2,5,6,8,9,10,11,16,22,23,43,93

; parameter 1
; number of unique values: 23
; value: 38374,46951,56061,58978,63994,71637,72627,81810,85562,90885,94572,100376,100387,238949,280521,284254,293235,304455,308050,321944,322327,328026,354713

; parameter 2
; number of unique values: 7
; value: 2,3,4,5,6,7,8

; parameter 3
; number of unique values: 3
; value: 1,2,6

; parameter 4
; number of unique values: 4
; value: 1,2,4,5

; programs with this pattern
; number of programs: 30
; program id: 48195,58957,59404,61751,61752,61753,61754,61755,61757,62171,67873,71869,71870,75658,82295,110547,111458,118951,186129,251727,259826,272635,280199,283555,289554,306102,320632,328189,341099,348556
