; A035286: Number of ways to place a non-attacking white and black king on n X n chessboard.
; 0,0,32,156,456,1040,2040,3612,5936,9216,13680,19580,27192,36816,48776,63420,81120,102272,127296,156636,190760,230160,275352,326876,385296,451200,525200,607932,700056,802256,915240,1039740,1176512,1326336

add $3,1
lpb $0,1
  sub $0,1
  add $3,3
  add $1,$0
lpe
add $0,1
add $1,3
add $3,$1
sub $1,1
add $1,1
mov $2,$0
add $2,2
sub $3,3
sub $1,$2
mul $0,$3
mul $1,$0
add $1,$1
mov $0,$1
add $1,$0
