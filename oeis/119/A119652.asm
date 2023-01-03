; A119652: Number of different values of <= n standard American coins (pennies, nickels, dimes and quarters).
; 4,13,27,46,69,94,119,144,169,194,219,244,269,294,319,344,369,394,419,444,469,494,519,544,569,594,619,644,669,694,719,744,769,794,819,844,869,894,919,944,969,994,1019,1044,1069,1094,1119,1144,1169,1194,1219

mov $2,$0
mul $0,2
mov $4,$0
add $4,$0
add $4,2
mov $0,4
lpb $0
  sub $0,1
  trn $4,4
  add $3,$4
lpe
add $3,1
trn $3,4
mov $5,9
mul $5,$2
mov $1,4
add $1,$3
add $1,$5
mov $0,$1
