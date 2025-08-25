; A335849: a(0) = 1; a(n) = Sum_{k=1..n} binomial(n,k) * Bell(k-1) * a(n-k).
; Submitted by Philip
; 1,1,3,14,87,675,6282,68201,846183,11811048,183176577,3124958179,58157682072,1172551946395,25459025908899,592263131497942,14696581853565723,387477880784385143,10816856730117090114,318739828787430822853,9886623306152849028771

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
