; A114372: Number of partitions of n into parts with an odd number of prime factors that are all distinct.
; Submitted by Athlici
; 0,1,1,1,2,2,3,3,4,5,6,7,9,10,12,14,17,19,23,26,30,35,40,46,52,60,67,77,87,99,111,125,141,158,177,199,222,247,276,307,342,380,422,467,517,572,633,698,770,848,933,1027,1129,1239,1359,1490,1631,1786,1954,2136,2332

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
    seq $7,318675 ; Sum of squarefree divisors of n that have an odd number of prime factors.
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
mov $0,$3
