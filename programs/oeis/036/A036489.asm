; A036489: Nearest integer to n^(7/2).
; 0,1,11,47,128,280,529,907,1448,2187,3162,4414,5986,7921,10267,13071,16384,20257,24743,29898,35777,42439,49944,58351,67723,78125,89620,102276,116159,131339,147885,165869,185364,206442,229180

mul $0,2
mov $5,$0
div $5,2
mov $2,1
lpb $2,1
  mov $3,1
  mov $1,$3
  pow $5,7
  lpb $5,1
    add $4,1
    sub $5,$4
    add $4,1
    trn $5,$1
  lpe
  mul $2,$5
  add $4,1
lpe
add $4,3
mov $1,$4
sub $1,4
div $1,2
