; A338996: Numbers of squares and rectangles of all sizes in 3*n*(n+1)/2-ominoes in form of three-quarters of Aztec diamonds.
; 0,5,27,85,205,420,770,1302,2070,3135,4565,6435,8827,11830,15540,20060,25500,31977,39615,48545,58905,70840,84502,100050,117650,137475,159705,184527,212135,242730,276520

mov $5,$0
sub $4,$0
lpb $0,1
  mov $3,$0
  sub $3,$0
  sub $3,$0
  add $4,$3
  mov $1,$0
  cal $1,245301
  trn $3,$3
  add $2,$1
  sub $0,1
lpe
add $1,2
sub $1,$0
sub $4,$4
add $0,1
mov $4,$1
mul $0,2
mov $0,$2
mov $3,1
mov $1,$0
mov $6,$5
mul $6,$5
mul $6,$5
