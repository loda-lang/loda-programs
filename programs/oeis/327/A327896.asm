; A327896: a(n) is the minimum number of tiles needed for constructing a polyiamond with n holes.
; 9,14,19,23,27,31,35,39,43,47,51,54,58,62,65,69,73,76,80,83,87,90,94,97,101,104,108,111,115,118,122,125,129,132,135,139,142,146,149,152,156,159,163,166,169,173,176,179,183,186,189,193,196,199,203,206,209,213

mov $7,$0
mov $1,$0
mov $4,$1
add $4,1
mov $3,1
mov $2,$3
sub $0,$3
add $0,$2
mul $4,12
mov $0,$2
sub $4,$2
mov $1,4
mov $0,1
mov $2,$0
sub $1,$3
lpb $2,1
  add $1,$3
  lpb $4,1
    pow $1,$2
    add $4,$0
    mov $3,$3
    add $3,$0
    sub $4,$3
  lpe
  lpb $5,1
    add $4,$1
    mov $5,$3
  lpe
  mov $2,$0
  lpb $6,1
    mov $6,$3
    mul $3,4
    mul $1,2
    sub $3,$1
    mov $3,1
    sub $0,$0
  lpe
  sub $2,1
lpe
mov $2,$2
mov $1,18
mov $1,$3
add $1,4
mov $8,$7
mov $9,$8
mul $9,3
add $1,$9
mul $8,$7
mul $8,$7
