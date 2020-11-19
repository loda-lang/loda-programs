; A228728: a(1)=1, a(2)=2 and for n > 2, a(n) is the least integer > a(n-1) such that there is a permutation b(1), ..., b(n) of a(1), ..., a(n) with b(1) = a(1) and b(n) = a(n), and with the n numbers |b(1)-b(2)|, |b(2)-b(3)|, ..., |b(n-1)-b(n)|, |b(n)-b(1)| pairwise distinct.
; 1,2,4,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,22,23,24,25,26

mov $5,$0
add $5,1
mov $9,$0
lpb $5,1
  mov $0,$9
  sub $5,1
  sub $0,$5
  mov $2,6
  add $2,$0
  mov $3,4
  mov $4,$0
  add $0,5
  mov $6,$2
  lpb $0,1
    sub $0,1
    pow $4,2
    trn $4,$6
    div $4,2
    mov $1,$4
    mov $8,$3
    div $3,$8
    mul $3,8
    div $0,$3
    add $0,6
    gcd $1,5
    div $8,6
    mov $6,$8
  lpe
  pow $1,$1
  mul $1,8
  div $1,24993
  add $1,1
  add $7,$1
lpe
mov $1,$7
