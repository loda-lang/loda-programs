seq $0,4153 ; source=parameter 0
lpb $0
  div $0,10 ; source=parameter 1
  add $1,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 17
; value: 182,2110,2445,4153,6960,35105,60286,104365,140105,204991,213708,256824,267898,324398,324866,356858,358990

; parameter 1
; number of unique values: 2
; value: 2,10

; programs with this pattern
; number of programs: 17
; program id: 8906,11375,47894,55529,63414,67175,92904,95048,104351,190278,204987,213711,324863,324874,356860,358992,379865
