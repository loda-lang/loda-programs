; A232324: n(n+1)/2 modulo sigma(n).
; 0,0,2,3,3,9,4,6,6,1,6,22,7,9,0,12,9,15,10,0,7,1,12,0,15,15,18,14,15,33,16,24,33,1,6,29,19,21,52,10,21,39,22,66,21,1,24,60,28,66,30,6,27,45,28,36,53,1,30,150,31,33,40,48,45,51,34,78,15,37,36,93,37,39,122,126,27,57,40,78,54,1,42,210,91,45,108,136,45,117,42,78,19,1,0,120,49,63,114,59

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  add $4,$0
  sub $0,1
  add $1,$3
lpe
add $1,1
mod $4,$1
mov $5,$1
cmp $5,0
cmp $5,0
add $3,$5
cmp $3,$6
add $3,$4
mov $0,$3
