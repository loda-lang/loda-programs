lpb $0
  mov $2,$0
  seq $2,1221 ; source=parameter 0
  pow $2,2 ; source=parameter 1
  sub $0,1
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 9
; value: 120,1221,1591,7953,53735,53737,53824,64415,122189

; parameter 1
; number of unique values: 3
; value: 2,3,4

; programs with this pattern
; number of programs: 15
; program id: 69811,74784,107243,107245,231500,231502,231503,231504,231665,231666,231667,231669,231670,231671,291783
