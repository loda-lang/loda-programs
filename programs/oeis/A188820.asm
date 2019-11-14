; A188820: Number of n X 5 binary arrays without the pattern 0 1 diagonally or antidiagonally.
; 32,169,432,841,1360,2025,2800,3721,4752,5929,7216,8649,10192,11881,13680,15625,17680,19881,22192,24649,27216,29929,32752,35721,38800,42025,45360,48841,52432,56169,60016,64009,68112,72361,76720,81225,85840,90601

mov $5,$0
add $4,4
add $1,2
add $3,$1
lpb $0,1
  sub $0,1
  add $0,1
  add $3,4
  add $2,2
  sub $0,2
  sub $4,$4
  mov $1,$4
lpe
add $1,4
add $0,$2
add $0,$1
add $4,$2
mov $1,$4
add $0,$0
add $3,$4
add $1,$0
add $2,$1
add $3,4
add $4,2
sub $3,$4
add $1,$3
add $1,$2
add $1,1
mov $3,3
sub $1,$3
sub $1,6
add $1,4
mov $6,$5
mov $9,71
lpb $9,1
  add $1,$6
  sub $9,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $9,64
lpb $9,1
  add $1,$6
  sub $9,1
lpe
