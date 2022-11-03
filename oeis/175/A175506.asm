; A175506: Denominators of the antiharmonic means B of numbers k such that gcd(k, n) = 1 for numbers n >= 1 and k < n.
; Submitted by Science United
; 1,1,3,2,1,3,3,4,9,1,1,6,3,3,3,8,1,9,3,2,3,1,1,12,5,3,27,6,1,3,3,16,3,1,3,18,3,3,3,4,1,3,3,2,9,1,1,24,21,5,3,6,1,27,1,12,3,1,1,6,3,3,9,32,3,3,3,2,3,3,1,36,3,3,15,6,3,3,3,8,81,1,1,6,1,3,3,4,1,9,1,2,3,1,3,48,3,21,9

add $0,1
mov $2,$0
lpb $2
  mov $3,$2
  gcd $3,$0
  cmp $3,1
  mul $3,$2
  add $1,$4
  sub $2,1
  add $4,$3
lpe
gcd $1,$4
div $4,$1
mov $0,$4
