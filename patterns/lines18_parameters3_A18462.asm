mov $2,1 ; source=parameter 0
sub $0,1
lpb $0
  mul $1,6 ; source=parameter 1
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    equ $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,75 ; source=parameter 2
lpe
mov $0,$2

; parameter 0
; number of unique values: 2
; value: 1,8

; parameter 1
; number of unique values: 11
; value: 3,4,5,6,8,9,10,15,24,48,50

; parameter 2
; number of unique values: 16
; value: 72,75,92,98,99,100,104,138,145,152,160,162,168,170,200,1155

; programs with this pattern
; number of programs: 27
; program id: 18462,18490,18494,18534,18541,18556,18594,18626,18649,18659,18669,18693,18710,18718,18744,18767,18772,18779,133020,133075,165412,169928,177500,178864,178878,245809,329469
