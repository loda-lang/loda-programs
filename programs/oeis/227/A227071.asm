; A227071: Let s(m) = the set of k > 0 such that k^m ends with k. Then a(n) = least m such that s(m) = s(n).
; 1,2,3,2,5,6,3,2,9,2,11,2,5,2,3,6,17,2,3,2,21,2,3,2,9,26,3,2,5,2,11,2,33,2,3,6,5,2,3,2,41,2,3,2,5,6,3,2,17,2,51,2,5,2,3,6,9,2,3,2,21,2,3,2,65,6,3,2,5,2,11,2,9,2,3,26,5,2,3,2,81,2,3,2,5,6,3,2,9,2,11,2,5,2,3,6,33,2,3,2,101,2,3,2,9,6,3,2,5,2,11,2,17,2,3,6,5,2,3,2,41,2,3,2,5,126,3,2,129,2,11,2,5,2,3,6,9,2,3,2,21,2,3,2,17,6,3,2,5,2,51,2,9,2,3,6,5,2,3,2,161,2,3,2,5,6,3,2,9,2,11,2,5,2,3,26,17,2,3,2,21,2,3,2,9,6,3,2,5,2,11,2,65,2,3,6,5,2,3,2,201,2,3,2,5,6,3,2,17,2,11,2,5,2,3,6,9,2,3,2,21,2,3,2,33,26,3,2,5,2,11,2,9,2,3,6,5,2,3,2,81,2,3,2,5,6,3,2,9,2

mov $1,$0
lpb $0,1
  mov $6,2
  mov $3,2
  mov $3,1
  mov $3,1
  mov $2,9
  mov $4,1
  mov $0,$1
  mov $3,2
  gcd $0,100000000
  mov $7,3
  sub $0,1
  mov $4,$2
  mov $5,$6
  add $1,1
  mov $6,$3
  add $3,1
  add $5,6
  mov $6,$4
  mov $6,$0
  sub $4,$1
  add $4,$2
  mul $5,$1
  add $7,$7
  mov $4,4
  mov $7,2
  add $6,$7
  add $6,1
  mov $7,4
  mov $1,2
  sub $6,$3
  mov $2,$4
  add $1,21
  mov $5,2
  add $0,1
  add $1,2
  mov $6,1
  sub $7,2
  sub $3,2
  mov $4,$0
  sub $0,$4
  mov $2,1
  mov $7,$5
  mov $0,5
  sub $5,$7
  add $5,$4
  sub $1,5
  gcd $1,2
  add $0,2
  add $3,$2
  sub $2,1
  sub $5,$0
  sub $3,$2
  sub $2,7
  mov $0,2
  add $5,$7
  mul $4,7
  mov $0,$2
  div $2,2
  add $5,$1
  mov $7,$0
  mov $5,3
  mov $7,$2
  mov $5,16
  mov $2,7
  mul $6,$1
  sub $5,$4
lpe
sub $3,$2
mov $1,$4
div $1,7
add $1,1
