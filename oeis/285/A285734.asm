; A285734: a(1) = 0, and for n > 1, a(n) = the largest squarefree number x such that x < n-x, and n-x is also squarefree.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,2,2,3,2,3,3,5,5,6,6,7,5,6,7,7,6,10,10,11,10,11,11,13,13,14,14,15,14,15,14,17,14,17,15,19,17,19,19,21,21,22,22,23,21,22,23,21,22,26,23,23,26,26,26,29,29,30,30,31,30,31,31,33,33,34,34,35,34,35,35,37,37,38,38,39,38,39,39,41,41,42,42,43,41,42,43,43,38,46,46,47,42,43,46,47,46,47

mov $2,1
mov $10,1
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
    seq $7,5361 ; Product of exponents of prime factorization of n.
    sub $7,1
    cmp $7,0
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
  add $10,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
