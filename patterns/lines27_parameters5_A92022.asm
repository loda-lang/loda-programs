mov $2,2 ; source=parameter 0
mov $3,$0
pow $3,5 ; source=parameter 1
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,3
    mov $6,$1
    div $6,6 ; source=parameter 2
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
  add $2,16 ; source=parameter 3
  sub $3,$0
lpe
mov $0,$2
div $0,16 ; source=parameter 4

; parameter 0
; number of unique values: 9
; value: 2,4,6,10,16,30,36,40,42

; parameter 1
; number of unique values: 2
; value: 5,6

; parameter 2
; number of unique values: 2
; value: 5,6

; parameter 3
; number of unique values: 12
; value: 16,20,22,24,26,32,34,36,38,42,90,100

; parameter 4
; number of unique values: 12
; value: 10,11,13,16,17,19,20,21,24,32,36,90

; programs with this pattern
; number of programs: 19
; program id: 92022,102711,104044,105135,108977,111369,124198,124204,127590,138624,138630,139483,139527,154610,155853,198382,201819,202115,215761
