; A178441: INVERT transform of A058187, the tetrahedral numbers with repeats
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,7,17,46,119,311,812,2118,5530,14431,37668,98313,256602,669742,1748052,4562490,11908280,31081099,81122927,211734137,552634698,1442399007,3764720003,9826072122,25646447377

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,58187 ; Expansion of (1+x)/(1-x^2)^4: duplicated tetrahedral numbers.
    mov $9,10
    add $9,$5
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
