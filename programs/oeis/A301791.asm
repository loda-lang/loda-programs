; A301791: Number of 2Xn 0..1 arrays with every element equal to 0 or 1 horizontally or antidiagonally adjacent elements, with upper left element zero.
; 2,5,6,9,14,22,35,56,90,145,234,378,611,988,1598,2585,4182,6766,10947,17712,28658,46369,75026,121394,196419,317812,514230,832041,1346270,2178310,3524579,5702888,9227466,14930353,24157818,39088170,63245987

add $3,$0
add $2,$3
lpb $0,1
  sub $1,$3
  sub $1,3
  add $1,2
  mov $3,1
  sub $0,1
  sub $2,1
  sub $1,1
  add $2,1
  sub $1,$0
  add $1,1
  add $3,$1
  mov $1,2
  add $2,$3
  add $1,$2
lpe
mov $1,3
add $1,$3
sub $1,1
