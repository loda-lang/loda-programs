; A026513: a(n) = t(2+3n), where t = A001285 (Thue-Morse sequence).
; 2,1,2,2,2,1,1,1,2,1,2,2,2,2,2,2,2,1,2,2,2,1,1,1,2,1,1,1,1,1,1,1,2,1,2,2,2,1,1,1,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,1,1,1,2,1,2,2,2,2,2,2,2,1,2,2,2,1,1,1,2,1,1,1,1,1,1,1,2,1,2,2,2,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,2,2,2,1,1,1,2,1,2,2,2,2,2,2,2,1,2,2,2,1,1,1,2,1,1,1,1,1,1,1,2,1,2,2,2,1,1,1,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,1,1,1,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,1,1,1,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2

mov $1,$0
mov $2,$0
mov $4,$2
add $4,$2
sub $4,$0
add $0,$4
add $4,2
add $4,$0
lpb $4,1
  gcd $1,2
  mov $3,$2
  div $4,2
  add $1,$4
  mov $2,$4
lpe
sub $4,$1
lpb $3,1
  sub $3,1
  add $4,4
lpe
mov $1,$4
sub $1,1
