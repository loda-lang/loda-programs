; A022751: Expansion of Product (1-m*q^m)^-27; m=1..inf.
; Submitted by misaki@med
; 1,27,432,5193,51624,446094,3454767,24472584,160883037,992189253,5788156617,32151489435,170956128834,873959259258,4311311541669,20586621297483,95404964600448,430094901683700

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,78308 ; a(n) = Sum_{d divides n} d^(n/d + 1).
    mul $7,$$9
    mul $7,9
    add $5,1
    add $6,$7
  lpe
  mul $6,3
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
