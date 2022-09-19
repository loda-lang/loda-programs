; A307062: Expansion of 1/(2 - Product_{k>=1} (1 + x^k)^k).
; Submitted by Spawn
; 1,1,3,10,29,88,264,790,2366,7086,21216,63523,190201,569485,1705121,5105383,15286247,45769238,137039743,410316854,1228548190,3678451550,11013817655,32976968175,98737827756,295635383297,885175234817,2650343093602,7935511791620,23760073760720,71141108467679

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,26007 ; Expansion of Product_{m>=1} (1 + q^m)^m; number of partitions of n into distinct parts, where n different parts of size n are available.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $5,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
