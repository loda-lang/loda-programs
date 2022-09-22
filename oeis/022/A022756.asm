; A022756: Expansion of Product (1-m*q^m)^-32; m=1..inf.
; Submitted by Landjunge
; 1,32,592,8128,91464,888640,7695744,60684736,442387620,3015281632,19383646944,118336634048,689923993024,3859022174784,20788192441664,108201765333888,545685611817866,2672946940511488

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,78308 ; a(n) = Sum_{d divides n} d^(n/d + 1).
    mul $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    mul $7,16
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
