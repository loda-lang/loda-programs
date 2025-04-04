; A078635: Number of partitions of n into perfect powers.
; Submitted by ChelseaOilman
; 1,1,1,1,2,2,2,2,4,5,5,5,7,8,8,8,12,14,15,15,19,21,22,22,28,33,35,37,43,48,50,52,62,70,75,79,92,100,105,109,126,140,148,157,177,194,202,211,237,261,276,290,324,351,370,384,424,462,489,514,562,609,640,670,728,787,831,873,948,1016,1071,1118,1209,1295,1365,1432,1542,1648,1729,1810

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
    seq $7,91051 ; Sum of divisors of n that are perfect powers.
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
