mov $2,$0
sub $0,1
add $2,6 ; source=parameter 0
pow $2,2 ; source=parameter 1
lpb $2
  mov $3,$1
  add $3,1 ; source=parameter 2
  seq $3,30548 ; source=parameter 3
  sub $3,1 ; source=parameter 4
  equ $3,2 ; source=parameter 5
  sub $0,$3
  add $1,1 ; source=parameter 6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1 ; source=parameter 7

; parameter 0
; number of unique values: 9
; value: 1,2,3,5,6,7,9,10,12

; parameter 1
; number of unique values: 5
; value: 2,3,4,6,8

; parameter 2
; number of unique values: 5
; value: 1,2,3,4,9

; parameter 3
; number of unique values: 29
; value: 2217,2321,30076,30547,30548,31076,37904,43277,43534,54634,56924,65001,73184,76191,76649,78719,81326,87780,95048,109082,144079,177025,191770,252736,277544,307118,316866,318473,351347

; parameter 4
; number of unique values: 7
; value: 1,2,3,4,5,6,7

; parameter 5
; number of unique values: 7
; value: 0,1,2,3,4,6,7

; parameter 6
; number of unique values: 3
; value: 1,2,9

; parameter 7
; number of unique values: 5
; value: 1,2,3,4,9

; programs with this pattern
; number of programs: 46
; program id: 30552,31039,31080,31959,36331,37974,37975,43512,46308,48126,48128,48129,48131,50875,65207,65209,81332,90067,95050,118684,121029,134612,191773,195527,195528,198589,243537,243539,243541,243542,246547,273179,277571,307342,317670,324927,324928,332269,335655,366959,366960,366962,366963,366964,366965,375144
