; A145265: A positive integer n is included if there exists a positive integer m such that Sum_{k>=0} floor(n/(m+k)) = n.
; 1,4,5,8,15,18,19,22,23,26,33,36,37,40,41,44,51,54,55,58,59,62,69,72,73,76,77,80,87,90,91,94,95,98,105,108,109,112,113,116,123,126,127,130,131,134,141,144,145,148,149,152,159,162,163,166,167,170,177,180,181,184

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  sub $7,1
  mov $0,$5
  sub $0,$7
  mod $0,6
  mov $6,5
  pow $6,2
  mov $8,$0
  add $8,$6
  mul $8,7
  mov $3,7
  lpb $0,1
    sub $0,1
    mov $3,$8
  lpe
  add $0,2
  add $4,$3
  mov $1,$4
  pow $1,5
  pow $0,2
  sub $1,8
  mov $4,2
  cmp $4,$8
  div $1,$0
  gcd $1,4
  sub $1,1
  mul $1,2
  add $1,1
  add $2,$1
lpe
mov $1,$2
