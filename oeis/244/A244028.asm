; A244028: Rows sums of triangle in A244027.
; Submitted by Egon Olsen
; 1,8,148,5360,336064,33016928,4702592128,916109321792,233761769443840,75609530052114272,30217485296206537600,14619289226216359893440,8419479060347378516614144,5691602671616456905273163456

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,25585 ; Central Eulerian numbers A(2n-1,n).
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
