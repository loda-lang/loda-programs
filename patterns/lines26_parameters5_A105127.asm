mov $2,16 ; source=parameter 0
mov $3,$0
pow $3,5 ; source=parameter 1
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1 ; source=parameter 2
  lpb $1
    gcd $5,3
    mov $6,$1
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
  add $2,32 ; source=parameter 3
  sub $3,$0
lpe
mov $0,$2
add $0,1 ; source=parameter 4

; parameter 0
; number of unique values: 13
; value: -2,4,8,16,18,28,30,38,40,42,54,78,102

; parameter 1
; number of unique values: 2
; value: 5,7

; parameter 2
; number of unique values: 2
; value: 1,3

; parameter 3
; number of unique values: 11
; value: 26,32,46,48,58,62,64,74,78,82,106

; parameter 4
; number of unique values: 2
; value: 1,3

; programs with this pattern
; number of programs: 19
; program id: 105127,140374,141859,141914,142002,142009,142034,142038,142047,142115,142176,142202,142216,142408,142411,142549,142929,142942,142943
