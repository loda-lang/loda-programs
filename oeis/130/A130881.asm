; A130881: Numbers n such that n = Sum_digits[(n+k)*abs(n-k)] for some k>=0.
; 0,1,8,9,10,17,18,26,27,35,36,44,45,53,54,62,63,71,72,80,81,89,90,98,99,107,108,116,117,125,126,134,135,143,144,152,153,161,162,170,171,179,180,188,189,197,198,206,207,215,216,224,225,233,234,242,243,251,252

mov $6,$0
mul $0,2
sub $0,3
mov $3,4
mov $4,4
mov $5,4
lpb $0
  add $1,1
  add $2,3
  trn $4,1
  mov $5,$4
  add $5,2
  sub $0,$5
  trn $0,1
  add $3,1
  add $3,$5
  add $3,3
  mov $4,$1
  sub $4,3
  mov $1,4
  mov $5,-1
  add $5,$3
  sub $5,$2
lpe
mov $1,$2
trn $1,2
add $1,$5
lpb $6
  sub $6,1
  add $1,1
lpe
sub $1,4
mov $0,$1
