; A289870: a(n) = n*(n + 1) for n odd, otherwise a(n) = (n - 1)*(n + 1).
; -1,2,3,12,15,30,35,56,63,90,99,132,143,182,195,240,255,306,323,380,399,462,483,552,575,650,675,756,783,870,899,992,1023,1122,1155,1260,1295,1406,1443,1560,1599,1722,1763,1892,1935,2070,2115,2256,2303,2450,2499

mov $6,5
mov $6,7
add $6,1
mov $4,1
add $4,1
mov $1,$0
sub $1,$1
mov $4,1
lpb $0,1
  mov $2,$4
  sub $1,5
  div $6,2
  mov $5,$6
  mov $6,$5
  sub $1,1
  mov $4,1
  sub $0,1
  trn $6,$1
  mov $5,$1
  mov $3,3
  mul $6,2
  mul $5,$3
  mov $1,$3
  add $2,1
  add $0,2
  mov $1,1
lpe
mov $3,1
add $5,$0
mov $1,$3
add $0,$3
add $6,6
mov $6,1
add $2,$2
mov $6,0
mul $2,$1
add $0,$2
add $4,$4
sub $2,$3
add $6,$0
sub $2,$1
sub $2,$5
add $4,10
mod $6,2
bin $3,2
mov $1,$5
add $3,1
sub $5,$6
sub $6,$3
add $1,$1
add $6,$5
mul $6,2
mov $2,4
mov $3,5
add $6,1
mul $0,$5
sub $6,1
add $5,$4
mov $5,4
mov $1,$0
