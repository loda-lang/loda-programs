; A037214: Expansion of ( Sum_{k>=0} k*q^(k^2) )^2.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,0,0,4,0,0,4,0,6,0,0,12,0,0,0,8,9,0,16,0,0,0,0,24,10,0,0,20,0,0,16,0,30,0,0,12,0,0,24,40,0,0,0,36,0,0,0,0,39,0,48,28,0,0,0,0,42,0,0,60,0,0,0,72,0,0,32,0,0,0,36,48,70,0,0,0,0,0

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  equ $5,$0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,37213 ; Expansion of Sum_{n>=0} n*q^(n^2).
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
