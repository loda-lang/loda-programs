; A264854: a(n) = n*(n + 1)*(11*n^2 + 11*n - 10)/24.
; 0,1,14,61,175,400,791,1414,2346,3675,5500,7931,11089,15106,20125,26300,33796,42789,53466,66025,80675,97636,117139,139426,164750,193375,225576,261639,301861,346550,396025,450616,510664,576521,648550,727125,812631,905464,1006031

mov $3,$0
lpb $0,1
  add $4,$3
  add $2,$4
  add $3,1
  add $4,$0
  sub $0,1
  add $3,3
  add $5,$2
lpe
mov $1,$5
