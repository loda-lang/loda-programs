mov $2,22 ; source=parameter 0
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,3
    mov $6,$2
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
  add $2,22 ; source=parameter 1
  sub $3,$0
lpe
mov $0,$2
add $0,1

; parameter 0
; number of unique values: 5
; value: 22,28,30,42,70

; parameter 1
; number of unique values: 14
; value: 22,32,38,40,50,54,56,58,60,62,64,74,78,82

; programs with this pattern
; number of programs: 18
; program id: 141849,141870,141945,141963,141999,142016,142044,142132,142173,142177,142192,142220,142227,142592,142647,142650,142790,142935
