; A026513: a(n) = t(2+3n), where t = A001285 (Thue-Morse sequence).
; 2,1,2,2,2,1,1,1,2,1,2,2,2,2,2,2,2,1,2,2,2,1,1,1,2,1,1,1,1,1,1,1,2,1,2,2,2,1,1,1,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,1,1,1,2,1,2,2,2,2,2,2,2,1,2,2,2,1,1,1,2,1,1,1,1,1,1,1,2,1,2,2,2,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,2,2,2,1,1,1,2,1,2,2,2,2,2,2,2,1,2,2,2,1,1,1,2,1,1,1,1,1,1,1,2,1,2,2,2,1,1,1,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,1,1,1,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,1,1,1,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2

mov $1,$0
add $1,$0
sub $1,$0
mov $4,$0
add $0,$1
add $1,2
add $1,$0
lpb $1
  div $1,2
  mov $3,$2
  mov $2,$1
  gcd $4,2
  add $4,$1
lpe
sub $1,$4
lpb $3
  add $1,4
  sub $3,1
lpe
sub $1,1
