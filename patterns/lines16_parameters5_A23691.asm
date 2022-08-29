mov $2,14161 ; source=parameter 0
lpb $2
  mov $3,$1
  seq $3,105062 ; source=parameter 1
  sub $3,2 ; source=parameter 2
  cmp $3,7 ; source=parameter 3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1 ; source=parameter 4

; parameter 0
; number of unique values: 5
; value: 800,4096,14161,14163,14164

; parameter 1
; number of unique values: 13
; value: 1227,2217,36450,38548,72680,76191,76649,105062,109082,175432,177025,318473,343943

; parameter 2
; number of unique values: 4
; value: 1,2,3,4

; parameter 3
; number of unique values: 5
; value: 0,1,2,6,7

; parameter 4
; number of unique values: 3
; value: 1,2,3

; programs with this pattern
; number of programs: 15
; program id: 23691,30636,36331,36456,48126,48129,48130,48254,72502,195527,271233,307342,324928,335655,345382
