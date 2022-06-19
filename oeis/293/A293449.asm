; A293449: Characteristic function for A056166, numbers that have no nonprime exponents present in their prime factorization n = p_1^e_1 * ... * p_k^e_k.
; Submitted by BarnardsStern
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  sub $4,27
  lpb $0
    dif $0,$2
    mul $4,-1
    bin $5,2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
mod $0,2
