; A022736: Expansion of Product_{m>=1} (1-m*q^m)^-12.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,12,102,688,4029,21156,102246,461448,1967658,7990996,31110432,116685288,423366831,1490904528,5110173678,17088259888,55862240688,178836472032,561532752086,1731639278904,5250722230962

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
    mul $7,6
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
