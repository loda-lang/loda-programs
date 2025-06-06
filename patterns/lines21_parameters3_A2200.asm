mov $2,$0
sub $0,1
add $2,1 ; source=parameter 0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,51037 ; source=parameter 1
  mov $5,$3
  add $3,1
  seq $3,10051
  sub $0,$3
  add $1,1 ; source=parameter 2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 23
; value: 18900,20331,20333,20334,20336,23758,27750,48098,50874,51037,51683,64052,75254,92754,100368,123134,143164,215032,226502,235226,235228,292926,347202

; parameter 2
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 23
; program id: 2200,58500,58501,80165,81091,95744,104189,106756,106757,106759,108939,111668,117854,131102,152449,173626,180932,180945,214912,287300,287304,287306,287310
