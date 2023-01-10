; A100853: Number of partitions of n in which every part occurs 1, 4, or 5 times. Also number of partitions of n in which every part is congruent to {1, 3, 4, 5, 7} mod 8.
; Submitted by Science United
; 1,1,1,2,3,4,5,7,9,12,15,19,25,31,38,48,59,72,88,107,130,157,188,225,270,321,380,451,533,627,737,864,1011,1181,1375,1599,1858,2152,2488,2875,3316,3816,4387,5036,5773,6610,7555,8626,9840,11207,12748,14489

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    mov $9,10
    add $9,$5
    sub $4,$0
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
