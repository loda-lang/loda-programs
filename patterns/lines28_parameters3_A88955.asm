mov $2,40 ; source=parameter 0
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    add $5,$2
    gcd $5,3
    mov $6,$1
    div $6,5 ; source=parameter 1
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
  add $2,20 ; source=parameter 2
  sub $3,$0
lpe
mov $0,$2
add $0,1

; parameter 0
; number of unique values: 13
; value: 2,6,8,12,18,30,40,42,60,66,70,72,102

; parameter 1
; number of unique values: 2
; value: 5,6

; parameter 2
; number of unique values: 5
; value: 20,34,38,56,70

; programs with this pattern
; number of programs: 18
; program id: 88955,137657,140841,140843,140846,140849,140855,140857,141563,142482,142487,142495,142669,142673,142675,142684,142693,142697
