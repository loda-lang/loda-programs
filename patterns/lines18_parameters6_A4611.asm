mov $1,-2 ; source=parameter 0
mov $2,$0
add $2,2 ; source=parameter 1
pow $2,2
lpb $2
  add $1,2 ; source=parameter 2
  mov $3,$1
  seq $3,82050 ; source=parameter 3
  cmp $3,0 ; source=parameter 4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3 ; source=parameter 5

; parameter 0
; number of unique values: 9
; value: -2,1,2,4,5,6,8,18,24

; parameter 1
; number of unique values: 6
; value: 2,3,7,8,10,11

; parameter 2
; number of unique values: 3
; value: 1,2,4

; parameter 3
; number of unique values: 35
; value: 2107,24935,35185,36988,53815,53837,65346,66829,82050,91371,91862,92248,105673,107259,121361,122895,127449,129451,137794,146095,175608,178225,190698,202022,240752,289508,296079,297086,307430,324658,328958,333206,338854,347950,351564

; parameter 4
; number of unique values: 5
; value: 0,1,3,4,9

; parameter 5
; number of unique values: 5
; value: 1,2,3,4,5

; programs with this pattern
; number of programs: 44
; program id: 4611,22544,39689,45135,46101,46337,60679,62316,65349,67197,71561,72492,73492,91376,94677,98905,107258,123240,125086,129904,130092,139392,139819,155730,164861,169582,173490,190699,202089,213250,225375,230779,232531,268376,291639,291642,302056,302697,309760,319802,322432,324652,328956,351295
