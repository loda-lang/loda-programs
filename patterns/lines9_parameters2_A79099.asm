seq $0,231209 ; source=parameter 0
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,0 ; source=parameter 1
  div $0,10
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 6
; value: 40,6005,56865,77373,231209,324969

; parameter 1
; number of unique values: 9
; value: 0,2,3,4,5,6,7,8,9

; programs with this pattern
; number of programs: 16
; program id: 79099,79127,79133,79163,85856,85857,85858,85859,85860,85861,85862,85863,85976,85977,85981,86015
