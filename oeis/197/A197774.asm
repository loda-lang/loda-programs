; A197774: Suppose n has prime factorization n = p1^a1 * p2^a2 * ... * pk^ak. Then a(n) = (-1)^(n1 + n2 + ... + nk) if all the ai are ni^2 and a(n) = 0 otherwise.
; Submitted by Science United
; 1,-1,-1,0,-1,1,-1,0,0,1,-1,0,-1,1,1,1,-1,0,-1,0,1,1,-1,0,0,1,0,0,-1,-1,-1,0,1,1,1,0,-1,1,1,0,-1,-1,-1,0,0,1,-1,-1,0,0,1,0,-1,0,1,0,1,1,-1,0,-1,1,0,0,1,-1,-1,0,1,-1,-1,0,-1,1,0,0,1,-1,-1,-1

#offset 1

mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    equ $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    sub $4,456
    bin $5,2
    add $5,$4
    mov $4,56
  lpe
  mul $1,$5
  mod $1,2
lpe
mov $0,$1
