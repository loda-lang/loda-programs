add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,3
    mov $6,$1
    div $6,5
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,28 ; source=parameter 0
  sub $3,$0
lpe
mov $0,$2
add $0,1

; parameter 0
; number of unique values: 16
; value: 24,26,28,38,44,46,48,50,52,54,56,62,66,74,78,86

; programs with this pattern
; number of programs: 16
; program id: 93359,141375,141868,141927,141948,142005,142049,142159,142250,142292,142398,142508,142641,212374,216970,268753
