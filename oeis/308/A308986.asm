; A308986: Expansion of Product_{k>=0} 1/(1 + 2*x^(2^k)).
; Submitted by Ciceronian
; 1,-2,2,-4,10,-20,36,-72,154,-308,596,-1192,2420,-4840,9608,-19216,38586,-77172,154036,-308072,616740,-1233480,2465768,-4931536,9865492,-19730984,39457128,-78914256,157838120,-315676240,631333264,-1262666528,2525371642,-5050743284

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  add $10,$2
  mov $4,$2
  lpb $4
    trn $4,1
    mod $6,2
    mov $7,$4
    seq $7,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
    mov $9,10
    add $9,$5
    mul $7,$$9
    sub $7,$3
    add $9,$5
    add $5,1
    add $6,$7
  lpe
  sub $9,1
  add $9,$2
  mov $3,$6
  mov $$9,$3
  mul $3,2
lpe
mov $0,$3
div $0,4
