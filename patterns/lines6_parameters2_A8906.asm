seq $0,4153 ; source=parameter 0
lpb $0
  div $0,10 ; source=parameter 1
  add $1,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 17
; value: 40,110,142,2445,4153,6005,6960,9764,25480,78446,85208,104365,140105,199685,204991,213708,231209

; parameter 1
; number of unique values: 3
; value: 2,4,10

; programs with this pattern
; number of programs: 18
; program id: 8906,11375,47894,48856,55529,61716,66343,72831,92904,96198,97944,104351,113865,119387,163291,204987,213711,269501
