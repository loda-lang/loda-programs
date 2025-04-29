; A013322: Golomb-type sequence over triangular numbers.
; Submitted by loader3229
; 1,3,3,3,6,6,6,10,10,10,15,15,15,15,15,15,21,21,21,21,21,21,28,28,28,28,28,28,36,36,36,36,36,36,36,36,36,36,45,45,45,45,45,45,45,45,45,45,55,55,55,55,55,55,55,55,55,55,66,66,66,66,66,66,66,66,66,66,66,66,66,66,66,78,78,78,78,78,78,78

#offset 1

mov $1,1
mov $2,20
mov $3,20
mov $10,1
mov $20,1
mov $21,3
mov $5,$0
lpb $5
  mov $4,$$2
  lpb $4
    add $6,$1
    mov $7,$6
    geq $7,$0
    mov $$3,$1
    add $3,1
    sub $4,1
    mov $8,$3
    mov $9,$7
    mul $7,$4
    sub $4,$7
  lpe
  sub $5,1
  mul $9,$5
  add $10,1
  add $1,$10
  add $2,1
  sub $5,$9
lpe
mov $0,$8
sub $0,20
seq $0,217 ; Triangular numbers: a(n) = binomial(n+1,2) = n*(n+1)/2 = 0 + 1 + 2 + ... + n.
