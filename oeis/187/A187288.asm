; A187288: Number of 3-step one or two space at a time rook's tours on an n X n board summed over all starting positions.
; Submitted by mkferrysr
; 0,8,108,328,672,1128,1696,2376,3168,4072,5088,6216,7456,8808,10272,11848,13536,15336,17248,19272,21408,23656,26016,28488,31072,33768,36576,39496,42528,45672,48928,52296,55776,59368,63072,66888,70816,74856,79008,83272,87648,92136,96736,101448,106272,111208,116256,121416,126688,132072
; Formula: a(n) = 92*binomial(n-1,2)+8*n+4*max(5*binomial(n-1,2)-8,0)-8

#offset 1

sub $0,1
mov $2,$0
bin $0,2
mov $1,$0
mul $1,21
add $2,$0
mov $3,$2
mul $3,2
mul $0,5
trn $0,8
add $1,$0
add $1,$3
mov $0,$1
mul $0,4
