; A241070: Least number k such that k^n + (k-1)^n + ... + 3^n + 2^n is prime, or 0 if no such k exists.
; Submitted by BrandyNOW
; 2,3,0,3,0,4,0,4,0,7,0,8,0

#offset 1

sub $0,1
mov $1,$0
mov $2,1
mov $4,1
lpb $0
  div $0,2
  add $2,1
  max $5,1
  log $5,2
  pow $6,$5
  ban $6,$1
  mov $7,$2
  mul $7,$2
  mov $8,$4
  mov $10,$3
  mul $2,2
  mov $9,$2
  sub $9,1
  div $9,5
  add $9,3
  mov $11,$3
  mul $11,$4
  mov $2,$3
  add $2,$9
  sub $2,$7
  mov $3,1
  add $3,$7
  add $3,$1
  add $4,$10
  mul $9,$6
  mul $10,2
  gcd $0,$10
  add $2,$7
  add $2,$7
  sub $2,$9
  sub $2,$10
  add $2,$11
  sub $9,2
  sub $3,$7
  add $3,$10
  sub $3,$11
  add $3,$8
  add $4,$9
  add $4,$11
lpe
mov $0,$9
add $0,2
mod $0,10
