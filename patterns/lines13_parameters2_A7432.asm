mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,7427 ; source=parameter 0
  add $3,$0
lpe
mov $0,$3
add $0,1 ; source=parameter 1

; parameter 0
; number of unique values: 18
; value: 40,110,3961,7427,10055,29935,34772,34773,34774,34775,35187,86671,101289,175317,244035,271102,344434,349441

; parameter 1
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 18
; program id: 7432,34747,34762,34764,34765,34767,53723,130029,130107,131233,174932,244036,343546,344683,344787,344867,347137,349379
