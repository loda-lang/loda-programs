; A358347: a(n) is the sum of the unitary divisors of n that are squares.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,5,1,1,1,1,10,1,1,5,1,1,1,17,1,10,1,5,1,1,1,1,26,1,1,5,1,1,1,1,1,1,1,50,1,1,1,1,1,1,1,5,10,1,1,17,50,26,1,5,1,1,1,1,1,1,1,5,1,1,10,65,1,1,1,5,1,1,1,10,1,1,26,5,1,1,1,17,82,1,1,5,1,1,1,1,1,10,1,5,1,1,1,1,1,50,10,130

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    mul $5,$2
    mul $5,-1
    add $5,$4
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1
