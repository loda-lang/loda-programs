; A247062: Dynamic Betting Game D(n,5,2).
; 1,2,5,6,8,11,12,16,17,18,21,22,24,27,28,32,33,34,37,38,40,43,44,48,49,50,53,54,56,59,60,64,65,66,69,70,72,75,76,80,81,82,85,86,88,91,92,96,97,98,101,102,104,107,108,112,113,114,117,118,120,123,124,128,129,130,133,134,136,139,140,144,145,146,149,150,152,155,156,160,161,162,165,166,168,171,172,176,177,178,181,182,184,187,188,192,193,194,197,198

mov $3,$0
mov $6,3
add $6,$0
mov $0,$6
add $0,1
mul $0,3
lpb $0
  sub $0,1
  mov $1,$4
  div $1,3
  mov $5,$0
  trn $0,7
  mov $4,$5
lpe
mov $6,33
sub $6,$1
mov $1,$6
trn $1,29
mov $2,$3
mul $2,2
add $1,$2
mov $0,$1
