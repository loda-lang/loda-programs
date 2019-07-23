; A250659: Number of (5+1) X (n+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction.
; 159,286,445,636,859,1114,1401,1720,2071,2454,2869,3316,3795,4306,4849,5424,6031,6670,7341,8044,8779,9546,10345,11176,12039,12934,13861,14820,15811,16834,17889,18976,20095,21246,22429,23644,24891,26170,27481,28824

mov $2,3
add $0,$2
mov $1,$0
add $0,$0
mov $3,2
sub $0,3
add $3,$0
mov $0,$1
mov $1,$3
mov $2,$1
add $3,$1
add $3,$3
add $1,2
add $1,$2
add $3,$3
mov $2,$0
add $0,$2
add $2,1
lpb $0,1
  add $3,$1
  add $1,3
  sub $0,1
  add $3,$2
lpe
mov $1,$3
sub $1,22
