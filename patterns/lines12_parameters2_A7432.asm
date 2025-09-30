mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,7427 ; source=parameter 0
  add $3,$0
lpe
mov $0,$3
add $0,1 ; source=parameter 1

; parameter 0
; number of unique values: 24
; value: 9,40,45,2322,3961,7427,29935,34772,34773,34774,34775,62319,86671,92089,101289,141258,175317,244035,271102,344434,349441,351112,365649,383104

; parameter 1
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 24
; program id: 7432,34747,34748,34762,34764,34765,130029,130107,174932,244036,319301,331314,343546,344224,344683,344787,344867,347137,349379,360430,364847,369601,383124,386594
