; A206371: 31*2^n + 1.
; 32,63,125,249,497,993,1985,3969,7937,15873,31745,63489,126977,253953,507905,1015809,2031617,4063233,8126465,16252929,32505857,65011713,130023425,260046849,520093697,1040187393,2080374785,4160749569,8321499137,16642998273

add $5,6
add $2,$5
add $3,$2
add $0,$3
add $4,$5
mov $2,5
lpb $0,1
  sub $3,1
  add $2,$5
  mov $5,$2
  sub $0,1
  mov $1,1
  sub $5,$4
  sub $5,$3
lpe
add $1,$5
