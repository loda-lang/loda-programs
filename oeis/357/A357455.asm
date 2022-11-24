; A357455: Number of compositions (ordered partitions) of n into pentanacci numbers 1,2,4,8,16,31, ... (A001591).
; Submitted by ChelseaOilman
; 1,1,2,3,6,10,18,31,56,98,174,306,542,956,1690,2983,5272,9310,16448,29050,51318,90644,160118,282826,499590,882468,1558798,2753448,4863696,8591212,15175514,26805984,47350057,83639033,147739853,260967374,460972308,814260589

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,296209 ; a(n) = 1 if n is a pentanacci number, 0 otherwise; characteristic function for A001591.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
