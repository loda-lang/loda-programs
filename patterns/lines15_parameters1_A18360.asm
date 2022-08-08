mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,260 ; source=parameter 0
    gcd $1,$2
    div $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2

; parameter 0
; number of unique values: 23
; value: 260,276,352,378,380,390,392,644,696,700,702,704,714,760,780,784,798,858,882,928,930,1900,30030

; programs with this pattern
; number of programs: 23
; program id: 18360,18369,18408,18423,18424,18429,18430,18567,18597,18598,18599,18600,18606,18631,18642,18645,18652,18687,18700,18726,18727,87006,133040
