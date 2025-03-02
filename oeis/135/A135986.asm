; A135986: a(1)=1; a(n) = a(n-1) + d(n) if d(n) > d(n-1); a(n) = a(n-1) - d(n) if d(n) < d(n-1); a(n) = a(n-1) if d(n) = d(n-1), where d = A000005.
; Submitted by crashtech
; 1,3,3,6,4,8,6,10,7,11,9,15,13,17,17,22,20,26,24,30,26,26,24,32,29,33,33,39,37,45,43,49,45,45,45,54,52,56,56,64,62,70,68,74,74,70,68,78,75,81,77,83,81,89,85,93,89,89,87,99,97,101,107,114,110,118,116,122,118

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $5,$0
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $1,$0
  sub $0,$5
  mov $6,$0
  equ $0,0
  gcd $0,$6
  div $6,$0
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
add $0,1
