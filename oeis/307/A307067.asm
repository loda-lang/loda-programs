; A307067: Expansion of 1/(2 - Product_{k>=2} (1 + x^k)).
; Submitted by Science United
; 1,0,1,1,2,4,6,12,19,36,60,108,187,328,576,1005,1765,3084,5408,9461,16575,29017,50812,88977,155792,272813,477684,836466,1464654,2564685,4490833,7863610,13769463,24110774,42218847,73926591,129448088,226667986,396903536,694991728

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,25147 ; Number of partitions of n into distinct parts >= 2.
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
lpe
mov $0,$6
