mov $2,$0
add $2,6 ; source=parameter 0
pow $2,3 ; source=parameter 1
lpb $2
  mov $3,$1
  seq $3,76649 ; source=parameter 2
  sub $3,1 ; source=parameter 3
  cmp $3,6 ; source=parameter 4
  sub $0,$3
  add $1,1 ; source=parameter 5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1 ; source=parameter 6

; parameter 0
; number of unique values: 6
; value: 2,3,4,6,8,10

; parameter 1
; number of unique values: 3
; value: 2,3,4

; parameter 2
; number of unique values: 14
; value: 2217,75119,76191,76649,78719,81326,87780,109082,144079,177025,191770,252736,277544,318473

; parameter 3
; number of unique values: 5
; value: 1,2,3,4,6

; parameter 4
; number of unique values: 5
; value: 0,1,2,4,6

; parameter 5
; number of unique values: 2
; value: 1,2

; parameter 6
; number of unique values: 2
; value: 1,3

; programs with this pattern
; number of programs: 17
; program id: 36331,46308,48128,48129,50875,81332,153194,191773,195527,195528,198589,273179,277571,307342,324927,324928,335655
