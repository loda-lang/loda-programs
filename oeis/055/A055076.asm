; A055076: Multiplicity of Max{gcd(d, n/d)} when d runs over divisors of n.
; Submitted by [AF>Libristes]Maeda
; 1,2,2,1,2,4,2,2,1,4,2,2,2,4,4,1,2,2,2,2,4,4,2,4,1,4,2,2,2,8,2,2,4,4,4,1,2,4,4,4,2,8,2,2,2,4,2,2,1,2,4,2,2,4,4,4,4,4,2,4,2,4,2,1,4,8,2,2,4,8,2,2,2,4,2,2,4,8,2,2,1,4,2,4,4,4,4,4,2,4,4,2,4,4,4,4,2,2,2,1

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    mul $4,3
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    cmp $5,1
    add $5,1
  lpe
  mul $1,$5
lpe
min $0,3
add $0,1
mul $0,$1
div $0,2
