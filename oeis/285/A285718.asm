; A285718: a(1) = 0, and for n > 1, a(n) = the least squarefree number x such that n-x is also squarefree.
; Submitted by Science United
; 0,1,1,1,2,1,1,1,2,3,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,3,1,2,3,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,3,1,1,2,3,5,1,2,1,2,1,2,1,1,1,2,1,1,2,3,1,1,1,2,1,1,1,2,1,1,2,3,1,1,1,2,3,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,3

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
    mov $8,$6
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
    trn $4,$8
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$5
sub $0,2
