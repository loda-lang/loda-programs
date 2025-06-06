sub $0,1
lpb $0
  mov $2,$0
  add $2,1 ; source=parameter 0
  seq $2,33095 ; source=parameter 1
  sub $0,1
  add $1,$2
lpe
add $1,1 ; source=parameter 2
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 27
; value: 1175,1690,1694,2144,2503,3325,5100,7774,8480,14817,29940,32378,33095,38538,61285,67856,83921,85976,92261,100959,120405,128201,211776,230584,250068,264739,322860

; parameter 2
; number of unique values: 5
; value: 1,2,4,5,6

; programs with this pattern
; number of programs: 27
; program id: 33096,38346,83922,99849,112873,120768,121242,123030,133155,138105,139211,140235,157130,173106,174172,176358,225559,227841,237349,264810,280131,298375,327687,329728,346620,347030,347528
