; A227479: Number of pairs of 2 X 2 matrices over Z/nZ that commute.
; Submitted by Stony666
; 1,88,945,6400,18625,83160,134113,434176,741393,1639000,1931281,6048000,5195905,11801944,17600625,28573696,25552513,65242584,49515121,119200000,126736785,169952728,154460065,410296320,300390625

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  mov $6,2
  lpb $0
    dif $0,$2
    sub $6,1
    mov $7,$2
    pow $7,3
    mul $1,$7
    mul $4,$2
    mul $4,$2
    sub $4,$6
    mul $5,$7
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
