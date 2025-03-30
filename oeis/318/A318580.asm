; A318580: Expansion of e.g.f. exp(-1 + Product_{k>=1} 1/(1 - x^k)^k).
; Submitted by Aurum
; 1,1,7,55,601,7561,116191,1999327,39267985,850964401,20332107991,527930427751,14838001344937,447653776595065,14440021169407471,495398956418435791,18012260306904120481,691502230924473978337,27948692251661337581095,1185878351946613955122711

mov $2,1
mov $10,1
trn $0,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,219 ; Number of plane partitions (or planar partitions) of n.
    mul $7,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mul $6,$5
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
mov $0,$3
