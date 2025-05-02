; A377283: Nonnegative integers k such that either k = 0 or there is a perfect power x in the range prime(k) < x < prime(k+1).
; Submitted by Owdjim
; 0,2,4,6,9,11,15,18,22,25,30,31,34,39,44,47,48,53,54,61,66,68,72,78,85,92,97,99,105,114,122,129,137,146,154,162,168,172,181,191,200,210,217,219,228,240,251,263,269,274,283,295,306,309,319,327,329,342,357

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    pow $7,$0
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,378035 ; Greatest perfect power < prime(n).
    add $3,$7
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  equ $5,1
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
