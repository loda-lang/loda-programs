; A285798: Number of partitions of n into parts with an even number of distinct prime divisors.
; Submitted by Merowig
; 1,1,1,1,1,1,2,2,2,2,3,3,5,5,6,7,8,8,11,11,14,16,19,19,25,26,31,34,40,41,51,53,62,68,80,85,103,107,124,135,157,166,195,205,235,256,294,311,362,383,437,472,535,568,652,695,786,847,954,1016,1155,1231,1381,1486,1662,1774,1997,2130,2377,2557,2846,3039,3396,3626,4024,4324,4788,5115,5680,6069

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
    mov $7,$4
    add $7,1
    seq $7,327670 ; Sum of divisors of n that have an even number of distinct prime factors.
    mov $9,10
    add $9,$5
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
