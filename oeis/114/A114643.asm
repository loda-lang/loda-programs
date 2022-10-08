; A114643: Number of real primitive Dirichlet characters modulo n.
; Submitted by [AF] Kalianthys
; 1,0,1,1,1,0,1,2,0,0,1,1,1,0,1,0,1,0,1,1,1,0,1,2,0,0,0,1,1,0,1,0,1,0,1,0,1,0,1,2,1,0,1,1,0,0,1,0,0,0,1,1,1,0,1,2,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,1,1,0,1,2,1,0,1,1,1,0,1,0,1,0,0,0

mov $1,1
mov $2,2
add $0,1
lpb $0
  add $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $6,$4
    mul $4,$2
    sub $4,$6
    mod $4,2
    sub $4,$5
    mul $5,2
    add $5,$4
  lpe
  sub $4,$6
  mul $1,$4
lpe
gcd $1,10
mov $0,$1
mod $0,10
