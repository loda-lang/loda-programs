; A175214: a(n)= a(r)+a(s) ; (r+s)<=n ; r=floor(sqrt(n)) ; s=floor(sqrt(n-1)).
; 1,2,2,3,4,4,4,4,4,4,4,4,4,4,4,5,6,6,6,6,6,6,6,6,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $1,$0
  add $1,1
  div $0,2
  bin $1,$0
  div $0,2
  add $0,1
  mul $0,2
  sub $1,9
  mov $3,1
  mov $0,$3
  mov $4,$0
  mov $3,$0
  cal $0,10051
  sub $1,$4
  mov $2,$0
  mov $2,1
  mov $3,1
  gcd $1,3
  pow $4,2
  mul $1,$0
  sub $1,1
  div $1,2
  add $6,$1
lpe
mov $1,$6
