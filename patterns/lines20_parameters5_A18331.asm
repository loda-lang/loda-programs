mov $2,1
lpb $0
  mul $1,4 ; source=parameter 0
  add $2,1 ; source=parameter 1
  mov $3,$2
  lpb $3
    add $2,2 ; source=parameter 2
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,99 ; source=parameter 3
lpe
mov $0,$2
div $0,2 ; source=parameter 4
add $0,1

; parameter 0
; number of unique values: 6
; value: 4,6,7,10,12,24

; parameter 1
; number of unique values: 2
; value: 1,2

; parameter 2
; number of unique values: 2
; value: 2,3

; parameter 3
; number of unique values: 10
; value: 92,93,99,100,102,104,111,123,170,1155

; parameter 4
; number of unique values: 2
; value: 2,3

; programs with this pattern
; number of programs: 16
; program id: 18331,18333,18335,18401,18438,18442,18476,18537,18589,18618,18623,18653,18671,18703,18758,87005
