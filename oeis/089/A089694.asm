; A089694: Number of palindromes < 10^n in A088753.
; Submitted by modesti
; 0,0,0,1,2,4,11,12,24,26,55

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bxo $4,$7
  gcd $6,6
  sub $6,3
  mul $6,2
  mov $5,3
  pow $5,$6
  mov $6,$5
  add $6,2
  mod $6,10
  sub $7,$3
  gcd $7,2
  mul $7,$6
  mov $1,$7
  div $1,2
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
div $0,2
