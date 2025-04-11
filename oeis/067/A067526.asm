; A067526: Numbers n such that n - 2^k is a prime or 1 for all k satisfying 0 < k, 2^k < n.
; Submitted by Athlici
; 3,4,5,7,9,15,21,45,75,105

#offset 1

mov $2,1
mov $10,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,210658 ; Triangle of partial sums of Catalan numbers.
    mul $7,2
    mov $9,10
    add $9,$5
    mov $12,$3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
div $0,2
add $0,3
