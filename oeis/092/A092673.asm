; A092673: a(n) = moebius(n) - moebius(n/2) where moebius(n) is zero if n is not an integer.
; Submitted by BlisteringSheep
; 1,-2,-1,1,-1,2,-1,0,0,2,-1,-1,-1,2,1,0,-1,0,-1,-1,1,2,-1,0,0,2,0,-1,-1,-2,-1,0,1,2,1,0,-1,2,1,0,-1,-2,-1,-1,0,2,-1,0,0,0,1,-1,-1,0,1,0,1,2,-1,1,-1,2,0,0,1,-2,-1,-1,1,-2,-1,0,-1,2,0,-1,1,-2,-1,0

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
    equ $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $6,1
    mul $6,$2
    add $6,1
    mul $5,$2
    div $5,$6
  lpe
  mul $1,$5
lpe
mov $0,$1
