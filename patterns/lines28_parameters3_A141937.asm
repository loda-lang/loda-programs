add $0,1
mov $2,12 ; source=parameter 0
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
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
  add $2,50 ; source=parameter 2
  sub $3,$0
lpe
mov $0,$2
add $0,1

; parameter 0
; number of unique values: 13
; value: 2,6,8,10,12,16,18,28,30,40,42,46,70

; parameter 1
; number of unique values: 2
; value: 5,6

; parameter 2
; number of unique values: 5
; value: 44,50,60,70,90

; programs with this pattern
; number of programs: 18
; program id: 141937,141940,142076,142078,142080,142082,142083,142084,142085,142089,142095,142096,142304,142327,142328,142333,142334,142786
