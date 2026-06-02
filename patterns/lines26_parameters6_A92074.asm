mov $2,2 ; source=parameter 0
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
  add $2,34 ; source=parameter 4
  sub $3,$0
lpe
mov $0,$2
add $0,1 ; source=parameter 5

; parameter 0
; number of unique values: 31
; value: -30,-6,-2,2,4,6,8,10,12,14,16,18,22,24,28,30,34,36,38,40,42,46,54,58,70,72,78,82,88,96,102

; parameter 1
; number of unique values: 3
; value: 5,6,7

; parameter 2
; number of unique values: 2
; value: 1,3

; parameter 3
; number of unique values: 2
; value: 1,2

; parameter 4
; number of unique values: 25
; value: 22,26,28,32,34,36,38,40,42,46,48,50,52,56,58,60,62,64,66,74,78,82,90,98,106

; parameter 5
; number of unique values: 2
; value: 1,3

; programs with this pattern
; number of programs: 64
; program id: 92074,92168,102734,138623,140371,140374,141856,141859,141873,141877,141880,141897,141909,141910,141914,141917,141918,141929,141935,141938,141967,141975,141991,142001,142002,142009,142010,142021,142034,142038,142046,142065,142102,142107,142115,142116,142128,142164,142176,142178,142180,142194,142200,142202,142216,142319,142399,142408,142411,142448,142516,142527,142528,142549,142659,142661,142793,142794,142927,142929,142936,142941,142942,142943
