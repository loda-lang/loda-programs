; A352166: Number of partitions of n into distinct odd prime powers (1 included).
; Submitted by [AF>Libristes]Maeda
; 1,1,0,1,1,1,1,1,2,2,2,2,3,3,3,3,4,5,4,5,6,6,6,7,8,9,9,10,12,12,13,14,16,17,17,19,21,23,23,25,28,30,31,33,37,38,40,43,47,50,52,55,60,64,66,70,76,81,83,89,96,101,105,110,119,125,130,138,147,155,161

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,-1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,284233 ; Sum of odd prime power divisors of n (not including 1).
    add $7,1
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
  mov $8,$3
lpe
mov $0,$8
