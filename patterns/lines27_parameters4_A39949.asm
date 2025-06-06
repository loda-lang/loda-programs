add $0,1
mov $2,16 ; source=parameter 0
mov $3,$0
pow $3,5 ; source=parameter 1
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,3 ; source=parameter 2
    mov $6,$1
    div $6,3
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,1
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,30 ; source=parameter 3
  sub $3,$0
lpe
add $0,$2

; parameter 0
; number of unique values: 13
; value: 2,6,10,12,16,18,22,28,36,40,58,60,72

; parameter 1
; number of unique values: 2
; value: 5,6

; parameter 2
; number of unique values: 4
; value: 2,3,4,6

; parameter 3
; number of unique values: 14
; value: 16,20,28,30,32,34,36,40,42,48,52,54,60,114

; programs with this pattern
; number of programs: 25
; program id: 39949,105854,117047,132231,132232,132233,132234,132235,132236,138627,141196,141882,141887,141895,141896,141957,141969,142039,142104,142196,142244,142404,142512,142683,142799
