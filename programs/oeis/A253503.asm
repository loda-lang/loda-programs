; A253503: Number of (n+2) X (1+2) 0..1 arrays with every 2 X 2 and 3 X 3 subblock diagonal maximum minus antidiagonal minimum nondecreasing horizontally and vertically.
; 132,260,428,636,884,1172,1500,1868,2276,2724,3212,3740,4308,4916,5564,6252,6980,7748,8556,9404,10292,11220,12188,13196,14244,15332,16460,17628,18836,20084,21372,22700,24068,25476,26924,28412,29940,31508,33116

add $1,$0
add $3,$1
add $0,$0
add $0,3
add $1,$3
add $3,1
add $0,$0
sub $0,$1
lpb $0,1
  mov $4,$1
  mov $2,$3
  add $4,$2
  mov $1,$4
  sub $0,1
  add $3,4
  add $4,$4
lpe
mov $1,$4
