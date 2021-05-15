; A028289: Expansion of (1+x^2+x^3+x^5)/((1-x)(1-x^3)(1-x^4)(1-x^6)).
; 1,1,2,4,5,7,11,13,17,23,27,33,42,48,57,69,78,90,106,118,134,154,170,190,215,235,260,290,315,345,381,411,447,489,525,567,616,658,707,763,812,868,932,988,1052,1124,1188

mov $31,$0
mov $33,2
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  add $0,$33
  trn $0,1
  mov $27,$0
  mov $29,2
  lpb $29
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    trn $0,1
    mov $3,$0
    max $0,0
    add $3,1
    mov $4,$3
    mul $3,2
    div $4,11
    trn $4,1
    pow $4,2
    mul $3,$4
    add $5,$4
    div $5,2
    cal $0,130145 ; Number of nonisomorphic orthogonal arrays OA(n,4,2,2)'s when n is not a multiple of 8.
    mov $5,1
    mov $26,$0
    cmp $26,0
    add $0,$26
    mov $1,$0
    mov $1,$0
    sub $4,$4
    mod $5,$0
    pow $5,2
    mov $30,$29
    cmp $30,1
    mul $30,$0
    add $28,$30
  lpe
  min $27,1
  mul $27,$1
  mov $1,$28
  sub $1,$27
  mov $34,$33
  cmp $34,1
  mul $34,$1
  add $32,$34
lpe
min $31,1
mul $31,$1
mov $1,$32
sub $1,$31
