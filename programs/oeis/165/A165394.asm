; A165394: Number of slanted 2 X n (i=1..2) X (j=i..n+i-1) 1..4 arrays with all 1s connected, all 2s connected, all 3s connected, all 4s connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 3 neighbors with the same value.
; 1,9,37,105,241,481,869,1457,2305,3481,5061,7129,9777,13105,17221,22241,28289,35497,44005,53961,65521,78849,94117,111505,131201,153401,178309,206137,237105,271441,309381,351169,397057,447305,502181,561961,626929

mov $5,$0
add $0,1
pow $0,2
add $0,1
pow $0,2
mov $2,4
mov $3,4
lpb $0
  add $2,$0
  mul $0,$4
  add $3,$2
  sub $3,2
lpe
mov $1,$3
div $1,3
sub $1,2
mov $6,$5
mul $6,$5
add $1,$6
