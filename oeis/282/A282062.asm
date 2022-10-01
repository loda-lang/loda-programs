; A282062: Expansion of (x + Sum_{p prime, k>=1} x^(p^k))^2.
; Submitted by damotbe
; 0,0,1,2,3,4,5,4,5,6,7,6,8,6,7,6,7,6,9,6,10,8,7,4,10,6,9,8,10,6,12,6,13,10,13,8,14,4,11,8,12,6,12,6,12,10,11,4,16,6,15,8,12,4,17,6,14,8,11,4,16,6,13,8,13,6,18,4,16,10,14,4,20,6,15,12,14,6,18,4,18,8,13,8,22,6,17,8,14,6,24,8,16,6,13,4,20,4,17,6

mov $2,$0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $7,$4
    div $7,2
    seq $7,105561 ; a(n) is the m-th prime, where m is the number of distinct prime factors of n (A001221), a(1) = 1.
    div $7,3
    cmp $7,$8
    mov $9,10
    add $9,$5
    min $10,$0
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
mov $0,$6
