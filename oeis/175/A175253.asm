; A175253: a(n) = characteristic function of numbers k such that A000203(m) = k has no solution for any m, where A000203(m) = sum of divisors of m.
; Submitted by mmonnin
; 0,1,0,0,1,0,0,0,1,1,1,0,0,0,0,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,0,1,1,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,0,1,0,1,1,0,1,0,1,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,74753 ; Number of integers k such that sigma(k) < n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
cmp $6,$1
mov $0,$6
