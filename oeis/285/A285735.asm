; A285735: a(1) = 1, and for n > 1, a(n) = the least squarefree number x such that x > n-x, and n-x is also squarefree.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,2,3,3,5,5,6,5,6,6,7,7,10,10,10,11,13,10,11,11,13,13,14,13,14,14,15,15,17,17,19,17,21,19,22,19,22,21,22,21,22,22,23,23,26,26,26,29,29,26,30,31,29,30,31,29,30,30,31,31,33,33,34,33,34,34,35,35,37,37,38,37,38,38,39,39,41,41,42,41,42,42,43,43,46,46,46,47,53,46,47,47,53,53,51,51,53,53

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
    sub $4,$6
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
mov $0,$5
sub $0,1
