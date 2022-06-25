; A145265: A positive integer n is included if there exists a positive integer m such that Sum_{k>=0} floor(n/(m+k)) = n.
; Submitted by GolfSierra
; 1,4,5,8,15,18,19,22,23,26,33,36,37,40,41,44,51,54,55,58,59,62,69,72,73,76,77,80,87,90,91,94,95,98,105,108,109,112,113,116,123,126,127,130,131,134,141,144,145,148,149,152,159,162,163,166,167,170,177,180,181,184

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  sub $7,1
  mov $0,$5
  sub $0,$7
  mod $0,6
  mov $3,7
  mov $6,$0
  add $6,25
  mul $6,7
  lpb $0
    cmp $0,$1
    mov $3,$6
  lpe
  add $4,$3
  add $0,2
  pow $0,2
  mov $2,$4
  pow $2,5
  sub $2,8
  div $2,$0
  gcd $2,4
  mul $2,2
  sub $2,1
  add $1,$2
  mov $4,2
  cmp $4,$6
lpe
mov $0,$1
