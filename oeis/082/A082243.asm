; A082243: A082242(n)/4.
; Submitted by SystemViper
; 864,2275278,3285379,4295480,5305581,6315682,7325783,8335884,9345985,10356086

mov $2,1816
lpb $2
  sub $2,24
  mov $3,$1
  seq $3,279204 ; Numbers whose decimal expansion is a concatenation of 4 consecutive increasing nonnegative numbers.
  mov $5,$3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,4
