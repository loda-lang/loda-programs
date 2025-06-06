mov $2,10 ; source=parameter 0
mov $3,$0
pow $3,5 ; source=parameter 1
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,4 ; source=parameter 2
    mov $6,$1
    div $6,3 ; source=parameter 3
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,1 ; source=parameter 4
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,60 ; source=parameter 5
  sub $3,$0
lpe
add $0,$2

; parameter 0
; number of unique values: 17
; value: -6,6,10,12,16,18,22,28,36,40,42,50,58,60,72,78,112

; parameter 1
; number of unique values: 2
; value: 5,6

; parameter 2
; number of unique values: 3
; value: 3,4,6

; parameter 3
; number of unique values: 3
; value: 3,5,6

; parameter 4
; number of unique values: 2
; value: 1,2

; parameter 5
; number of unique values: 20
; value: 20,22,26,32,36,40,42,46,52,54,58,60,64,66,70,74,78,82,86,114

; programs with this pattern
; number of programs: 32
; program id: 117047,140372,141855,141857,141882,141887,141895,141896,141919,141957,141983,141998,142000,142039,142056,142093,142104,142133,142172,142187,142191,142196,142235,142244,142267,142512,142700,142799,142928,142932,142938,142953
