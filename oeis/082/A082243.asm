; A082243: A082242(n)/4.
; Submitted by Conan
; 864,2275278,3285379,4295480,5305581,6315682,7325783,8335884,9345985,10356086

mov $1,$0
mov $3,1816
lpb $3
  sub $3,24
  mov $4,$2
  seq $4,279204 ; Numbers whose decimal expansion is a concatenation of 4 consecutive increasing nonnegative numbers.
  mov $6,$4
  gcd $4,4
  add $4,1
  cmp $4,5
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
lpe
mov $0,$6
sub $0,3456
div $0,4
add $0,864
