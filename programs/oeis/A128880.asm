; A128880: Triangular numbers congruent to 1 or 5 mod 6.
; 1,55,91,253,325,595,703,1081,1225,1711,1891,2485,2701,3403,3655,4465,4753,5671,5995,7021,7381,8515,8911,10153,10585,11935,12403,13861,14365,15931,16471,18145,18721,20503,21115,23005,23653,25651,26335,28441

mov $8,$0
lpb $0,1
  add $1,$0
  sub $0,2
  lpb $1,1
    add $1,6
  lpe
  lpb $1,1
    sub $1,$1
    add $6,4
  lpe
  add $5,3
lpe
lpb $5,1
  add $0,$6
  sub $5,1
lpe
add $0,1
lpb $0,1
  lpb $0,1
    sub $0,1
    add $1,3
  lpe
  add $1,3
lpe
sub $1,5
mov $7,$8
mov $2,9
lpb $2,1
  add $1,$7
  sub $2,1
lpe
mov $3,$8
lpb $3,1
  add $4,$7
  sub $3,1
lpe
mov $7,$4
mov $2,9
lpb $2,1
  add $1,$7
  sub $2,1
lpe
