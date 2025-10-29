mov $2,$0
sub $0,1
add $2,1 ; source=parameter 0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1 ; source=parameter 1
  seq $3,23884 ; source=parameter 2
  sub $3,1
  mov $5,$3
  add $3,1 ; source=parameter 3
  seq $3,10051 ; source=parameter 4
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1 ; source=parameter 5

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 3
; value: 1,2,4

; parameter 2
; number of unique values: 42
; value: 40,2035,2384,3658,8475,23884,34051,34054,43036,43042,46138,55394,56652,67531,72282,73247,78175,78892,80907,112886,114518,123193,134517,139530,139860,139898,139899,165451,166037,166459,174047,175072,175089,196546,199990,237287,259749,272872,274612,318978,325160,349751

; parameter 3
; number of unique values: 2
; value: 1,3

; parameter 4
; number of unique values: 7
; value: 10051,35152,35173,35179,35195,35199,35220

; parameter 5
; number of unique values: 2
; value: 1,7

; programs with this pattern
; number of programs: 45
; program id: 23885,49438,68017,72902,73249,73651,78177,78390,78893,114520,127162,133634,139588,139960,140002,140618,140622,140625,158338,160712,163409,167611,172458,175076,175090,179614,182253,196547,199984,201021,201057,222724,222728,229906,261614,296930,322336,325161,327685,338318,348839,351562,354714,358998,365535
