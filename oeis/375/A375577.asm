; A375577: Array read by ascending antidiagonals: A(n,k) = k^n + k*n + 1.
; Submitted by Science United
; 2,1,2,1,3,2,1,4,5,2,1,5,9,7,2,1,6,15,16,9,2,1,7,25,37,25,11,2,1,8,43,94,77,36,13,2,1,9,77,259,273,141,49,15,2,1,10,143,748,1045,646,235,64,17,2,1,11,273,2209,4121,3151,1321,365,81,19,2

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $3,1
mov $0,$1
sub $0,$2
mov $1,$2
gcd $2,1
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  mov $5,$2
  mul $5,$4
  mov $2,$0
  mul $2,$1
  div $0,21
  add $3,$5
lpe
mov $0,$3
