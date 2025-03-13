; A330868: Number of proper divisors d of n such that n-d is squarefree.
; Submitted by Kotenok2000
; 0,1,1,2,0,2,1,2,1,1,1,3,0,2,2,2,0,2,0,3,1,2,1,3,0,1,1,3,0,2,1,2,2,2,2,4,0,2,2,4,0,4,1,4,2,1,1,3,1,0,1,3,0,2,0,2,1,2,1,5,0,2,2,1,0,3,1,4,2,3,1,4,0,2,2,3,2,3,1,3

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    gcd $4,$0
    mov $7,$4
    trn $7,1
    add $7,1
    seq $7,107078 ; Whether n has non-unitary prime divisors.
    add $7,2
    equ $7,2
    mov $9,10
    add $9,$4
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$5
  add $2,1
lpe
mov $0,$3
