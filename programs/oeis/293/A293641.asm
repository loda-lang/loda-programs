; A293641: a(n) is the integer k that minimizes |k/Fibonacci(n) - 2/5|.
; 0,0,0,1,1,2,3,5,8,14,22,36,58,93,151,244,395,639,1034,1672,2706,4378,7084,11463,18547,30010,48557,78567,127124,205692,332816,538508,871324,1409831,2281155,3690986,5972141,9663127,15635268,25298394,40933662,66232056

mov $2,2
lpb $0,1
  add $2,$3
  sub $0,1
  mov $3,$1
  mov $1,$2
lpe
mov $4,$2
mov $1,5
mov $2,3
sub $2,1
add $4,$2
div $4,$1
mov $1,$4
