; A280242: Expansion of (Sum_{k>=2} floor(1/omega(k))*x^k)^2, where omega(k) is the number of distinct prime factors (A001221).
; Submitted by [AF>PlusCitoyen] Davlabedave
; 0,0,0,0,1,2,3,4,3,4,5,6,6,6,5,6,7,4,7,6,8,8,7,4,8,6,7,8,8,6,10,6,11,8,13,8,14,4,9,8,12,6,10,6,10,10,11,4,14,6,13,8,12,4,15,6,14,8,11,4,14,6,11,8,13,4,18,4,14,10,14,4,18,6,13,12,14,6,18,4,16,8,11,8,20,6,17,8,14,6,22,8,16,6,13,4,20,4,15,6

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
    mod $7,2
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
