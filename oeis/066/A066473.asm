; A066473: Numbers having just seven anti-divisors.
; Submitted by JayPi
; 38,45,52,53,58,59,63,68,73,82,83,87,88,93,97,102,103,104,108,110,116,117,126,133,135,136,138,140,142,147,153,161,163,167,170,173,176,179,192,198,199,210,229,231,232,233,234,235,243,245,252,258,259,267,269

mov $1,10
mov $2,$0
add $2,11
bin $2,2
lpb $2
  mov $3,$1
  seq $3,66241 ; 1 + number of anti-divisors of n.
  sub $3,1
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
