; A175253: a(n) = characteristic function of numbers k such that A000203(m) = k has no solution for any m, where A000203(m) = sum of divisors of m.
; Submitted by Tomasz Kaczmarek
; 0,1,0,0,1,0,0,0,1,1,1,0,0,0,0,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,0,1,1,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0

mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $6,$0
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,1
  sub $0,$6
  cmp $0,$3
  sub $0,1
  gcd $0,3
  mov $4,$0
  div $4,2
  add $2,$4
lpe
cmp $1,$2
mov $0,$1
