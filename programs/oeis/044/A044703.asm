; A044703: Numbers n such that string 7,8 occurs in the base 9 representation of n but not of n+1.
; 71,152,233,314,395,476,557,647,719,800,881,962,1043,1124,1205,1286,1376,1448,1529,1610,1691,1772,1853,1934,2015,2105,2177,2258,2339,2420,2501,2582,2663,2744,2834,2906,2987,3068,3149

mov $4,$0
add $0,2
mov $2,$0
lpb $2,1
  add $6,$2
  add $6,1
  add $3,$0
  mov $5,6
  lpb $5,1
    mov $5,1
    mov $1,4
    sub $6,3
  lpe
  trn $6,6
  mov $2,0
  add $1,5
  lpb $6,1
    add $2,$6
    mul $1,2
    trn $6,$3
  lpe
  trn $2,1
lpe
lpb $4,1
  add $1,81
  sub $4,1
lpe
add $1,62
