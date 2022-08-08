mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,53575 ; source=parameter 0
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1 ; source=parameter 1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1 ; source=parameter 2

; parameter 0
; number of unique values: 17
; value: 53575,56924,64547,67815,69897,70668,82068,86892,87267,109848,115017,161606,277129,329376,330749,341997,348948

; parameter 1
; number of unique values: 2
; value: 1,2

; parameter 2
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 19
; program id: 4169,38109,48108,66498,69059,69900,80257,87270,104210,113502,161769,201462,216845,226025,258614,268388,272475,275340,327929
