; A293228: a(n) is the sum of proper divisors of n that are squarefree.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,3,1,6,1,3,4,8,1,12,1,10,9,3,1,12,1,18,11,14,1,12,6,16,4,24,1,42,1,3,15,20,13,12,1,22,17,18,1,54,1,36,24,26,1,12,8,18,21,42,1,12,17,24,23,32,1,72,1,34,32,3,19,78,1,54,27,74,1,12,1,40,24,60,19,90,1,18,4,44,1,96,23,46,33,36,1,72,21,72,35,50,25,12,1,24,48,18

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    gcd $4,$0
    mov $7,$4
    trn $7,1
    seq $7,228483 ; a(n) = 2 - mu(n), where mu(n) is the Moebius function (A008683).
    cmp $7,2
    cmp $7,$8
    mov $9,10
    add $9,$5
    mov $10,$0
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
