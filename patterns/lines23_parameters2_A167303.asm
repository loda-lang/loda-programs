mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1 ; source=parameter 0
  add $5,$2
  add $5,$4
  dif $0,$2
  mul $1,2 ; source=parameter 1
  mul $1,$5
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: -4,1,2

; parameter 1
; number of unique values: 9
; value: 2,3,4,5,6,7,8,9,10

; programs with this pattern
; number of programs: 18
; program id: 167303,167304,167305,167307,167308,167309,167315,167316,167317,167318,167319,167320,167321,167322,167323,167324,167325,167326
