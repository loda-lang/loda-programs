; A353164: Expansion of 1/(1 - Sum_{p prime} p * x^p).
; Submitted by [AF>Libristes]MortelKni
; 1,0,2,3,4,17,17,63,100,211,495,846,2057,3831,8181,17078,33788,72705,144801,303452,623115,1274365,2652052,5408046,11207927,23020231,47378495,97774736,200819019,414365805,852285510,1755453858,3616014678,7441523271,15332278869

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mul $7,$4
    trn $4,1
    add $6,$7
    mul $6,$5
    dif $6,$5
    mov $7,$4
    seq $7,168111 ; Sum of the partition numbers of the proper divisors of n, with a(1) = 0.
    cmp $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
