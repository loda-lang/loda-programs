mov $2,4 ; source=parameter 0
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
      add $5,2 ; source=parameter 3
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,46 ; source=parameter 4
  sub $3,$0
lpe
mov $0,$2
add $0,1 ; source=parameter 5

; parameter 0
; number of unique values: 23
; value: -30,-2,4,8,14,16,18,24,28,30,36,38,40,42,54,58,70,78,82,88,96,100,102

; parameter 1
; number of unique values: 2
; value: 5,7

; parameter 2
; number of unique values: 2
; value: 1,3

; parameter 3
; number of unique values: 2
; value: 1,2

; parameter 4
; number of unique values: 20
; value: 22,26,28,32,36,38,40,42,46,48,50,52,58,60,62,64,74,78,82,106

; parameter 5
; number of unique values: 2
; value: 1,3

; programs with this pattern
; number of programs: 37
; program id: 102734,105127,140374,141856,141859,141880,141897,141914,141938,141975,141991,142001,142002,142009,142021,142034,142038,142046,142047,142102,142115,142136,142176,142178,142194,142202,142216,142408,142411,142527,142528,142549,142793,142929,142941,142942,142943
