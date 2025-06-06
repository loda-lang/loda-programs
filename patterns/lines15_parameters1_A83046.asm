mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,83044 ; source=parameter 0
  add $1,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 16
; value: 8443,83044,89962,98509,107267,108087,110135,175804,265705,329058,344048,349706,370419,370915,370983,371077

; programs with this pattern
; number of programs: 16
; program id: 83046,89974,98510,107268,110136,162432,234643,265736,329113,343849,347420,370913,370982,371028,371079,377056
