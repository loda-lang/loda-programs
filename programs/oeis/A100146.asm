; A100146: Structured great rhombicubeoctahedral numbers.
; 1,48,221,600,1265,2296,3773,5776,8385,11680,15741,20648,26481,33320,41245,50336,60673,72336,85405,99960,116081,133848,153341,174640,197825,222976,250173,279496,311025,344840,381021,419648

mov $7,$0
add $1,$0
mov $3,$0
add $0,2
mov $2,$0
lpb $2,1
  add $0,1
  lpb $0,1
    add $1,$3
    sub $0,1
  lpe
  add $3,$2
  sub $2,1
lpe
sub $1,1
mov $8,$7
mov $4,2
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,19
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,13
lpb $4,1
  add $1,$8
  sub $4,1
lpe
