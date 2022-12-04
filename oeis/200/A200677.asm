; A200677: Smallest semiprime such that the sum of the two prime factors equals n, or zero if impossible.
; Submitted by fzs600
; 0,0,0,4,6,9,10,15,14,21,0,35,22,33,26,39,0,65,34,51,38,57,0,95,46,69,0,115,0,161,58,87,62,93,0,155,0,217,74,111,0,185,82,123,86,129,0,215,94,141,0,235,0,329,106,159,0,265,0,371,118,177,122,183,0

mov $2,1
mov $10,1
add $0,$2
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
    seq $7,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
    mov $9,10
    add $9,$5
    min $10,$0
    add $4,$6
    trn $5,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
