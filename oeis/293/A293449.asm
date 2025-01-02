; A293449: Characteristic function for A056166, numbers that have no nonprime exponents present in their prime factorization n = p_1^e_1 * ... * p_k^e_k.
; Submitted by Science United
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

add $0,1
mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  pow $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  div $4,$2
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,122667 ; a(n) = d(n)_d(n) = A122618(d(n)), where d = A000005, and A122618 = "n read in base n".
    add $5,1
    equ $5,3
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
