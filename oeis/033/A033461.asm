; A033461: Number of partitions of n into distinct squares.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,0,0,1,1,0,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,0,2,2,0,0,2,2,0,0,0,1,1,1,1,1,1,1,2,1,0,0,2,2,0,0,2,3,1,1,2,2,1,1,1,1,1,0,2,3,1,1,4,3,0,1,2,2,1,0,1,4,3,0,2,4,2

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,300853 ; L.g.f.: log(Product_{k>=1} (1 + x^(k^2))) = Sum_{n>=1} a(n)*x^n/n.
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
mov $0,$6
