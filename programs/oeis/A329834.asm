; A329834: Beatty sequence for (11+sqrt(73))/8.
; 2,4,7,9,12,14,17,19,21,24,26,29,31,34,36,39,41,43,46,48,51,53,56,58,61,63,65,68,70,73,75,78,80,83,85,87,90,92,95,97,100,102,105,107,109,112,114,117,119,122,124,127,129,131,134,136,139,141,144,146

mov $4,$0
gcd $1,$0
lpb $0,1
  sub $0,1
  add $1,3
lpe
div $1,3
add $3,1
add $1,$3
div $1,3
add $1,2
mov $5,$4
mov $2,$5
mul $2,2
add $1,$2
