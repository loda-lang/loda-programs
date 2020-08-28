; A327896: a(n) is the minimum number of tiles needed for constructing a polyiamond with n holes.
; 9,14,19,23,27,31,35,39,43,47,51,54,58,62,65,69,73,76,80,83,87,90,94,97,101,104,108,111,115,118,122,125,129,132,135,139,142,146,149,152,156,159,163,166,169,173,176,179,183,186,189,193,196,199,203,206,209,213

mov $7,$0
mov $1,$0
mov $4,$1
add $4,1
mov $3,1
mul $4,12
mov $0,1
mov $2,$0
lpb $2,1
  lpb $4,1
    add $4,$0
    add $3,$0
    sub $4,$3
  lpe
  sub $2,1
lpe
mov $1,$3
add $1,4
mov $6,$7
mov $5,$6
mul $5,3
add $1,$5
