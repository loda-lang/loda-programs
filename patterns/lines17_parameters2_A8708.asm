mov $2,11 ; source=parameter 0
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,11 ; source=parameter 1
lpb $1
  mov $4,$1
  mod $4,$2
  add $4,$5
  sub $1,$4
  div $1,$2
  mul $4,$3
  add $0,$4
  mul $3,10
lpe

; parameter 0
; number of unique values: 5
; value: 10,11,12,13,17

; parameter 1
; number of unique values: 24
; value: 11,13,23,26,27,34,39,41,46,47,49,52,53,55,59,66,69,81,82,96,102,105,116,121

; programs with this pattern
; number of programs: 24
; program id: 8708,8710,95441,95445,95447,95461,95471,95475,95485,95487,95491,95497,95499,95503,95511,95525,95531,95555,95557,95585,95595,95601,95623,95633
