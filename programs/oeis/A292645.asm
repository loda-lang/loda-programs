; A292645: Rank of (6+r)*n when all the numbers (6-r)*j and (6+r)*k, where r = sqrt(2), j>=1, k>=1, are jointly ranked.
; 2,5,7,10,13,15,18,20,23,26,28,31,34,36,39,41,44,47,49,52,54,57,60,62,65,68,70,73,75,78,81,83,86,88,91,94,96,99,102,104,107,109,112,115,117,120,122,125,128,130,133,136,138,141,143,146,149,151,154,157

mov $2,$0
mov $1,$0
mul $1,5
add $1,21
mul $1,10
div $1,81
mov $4,$2
mov $3,$4
mul $3,2
add $1,$3
