; A344327: Number of divisors of n^4.
; Submitted by [AF>Libristes] Dudumomo
; 1,5,5,9,5,25,5,13,9,25,5,45,5,25,25,17,5,45,5,45,25,25,5,65,9,25,13,45,5,125,5,21,25,25,25,81,5,25,25,65,5,125,5,45,45,25,5,85,9,45,25,45,5,65,25,65,25,25,5,225,5,25,45,25,25,125,5,45,25,125,5,117,5,25,45,45,25,125,5,85

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  pow $3,3
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,0
  lpb $0
    dif $0,$2
    add $5,4
  lpe
  add $5,1
  mul $1,$5
lpe
mul $0,$1
