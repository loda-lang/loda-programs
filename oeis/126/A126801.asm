; A126801: a(n) = smallest integer which is coprime to n and is > A057237(n).
; Submitted by mmonnin
; 2,3,4,3,6,5,8,3,4,3,12,5,14,3,4,3,18,5,20,3,4,3,24,5,6,3,4,3,30,7,32,3,4,3,6,5,38,3,4,3,42,5,44,3,4,3,48,5,8,3,4,3,54,5,6,3,4,3,60,7,62,3,4,3,6,5,68,3,4,3,72,5,74,3,4,3,8,5,80,3

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $1,$2
    equ $1,1
    add $2,1
    max $4,$1
    sub $3,$4
  lpe
  lpb $0
    add $2,1
    dif $0,$2
    add $2,1
  lpe
  mov $0,1
lpe
mov $0,$2
add $0,1
