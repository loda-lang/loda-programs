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
; number of unique values: 25
; value: 40,108,110,3961,3973,7427,7435,8578,10055,29935,35185,35187,35194,35202,86671,97988,101289,191002,212793,236284,244035,271102,284438,331388,349441

; parameter 1
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 25
; program id: 7432,34760,34766,34767,53723,66769,124340,124815,129303,130029,130107,131233,244036,254926,326828,342543,343546,344082,344194,344683,344867,347124,347136,347137,349379
