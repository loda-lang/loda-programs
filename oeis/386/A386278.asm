; A386278: Multiplicative sequence a(n) with a(p^e) = 1 + (e mod 4) * (3 - (e mod 4)) for prime p and e >= 0.
; Submitted by [SG]KidDoesCrunch
; 1,3,3,3,3,9,3,1,3,9,3,9,3,9,9,1,3,9,3,9,9,9,3,3,3,9,1,9,3,27,3,3,9,9,9,9,3,9,9,3,3,27,3,9,9,9,3,3,3,9,9,9,3,3,9,3,9,9,3,27,3,9,9,3,9,27,3,9,9,27,3,3,3,9,9,9,9,27,3,3

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  bin $5,-1
  lpb $0
    dif $0,$2
    dif $0,$2
    add $5,2
  lpe
  add $5,1
  mod $5,4
  mul $1,$5
lpe
mov $0,$1
