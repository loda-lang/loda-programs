; A190290: Decimal expansion of (3+sqrt(21))/3.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,5,2,7,5,2,5,2,3,1,6,5,1,9,4,6,6,6,8,8,6,2,6,8,2,3,9,7,9,0,9,3,3,6,1,6,2,9,9,4,8,1,8,8,5,8,9,2,2,6,5,7,3,0,0,8,6,9,0,8,0,7,0,7,9,6,8,9,5,6,1,4,1,8,4,9,2,5,6,9
; Formula: a(n) = -10*truncate(truncate((2*c(6*n+6))/truncate(d(6*n+6)/(10^n)))/10)+truncate((2*c(6*n+6))/truncate(d(6*n+6)/(10^n))), b(n) = truncate(max(b(n-1),d(n-1))/3), b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)+truncate(max(b(n-1),d(n-1))/3), c(2) = 4, c(1) = 2, c(0) = 1, d(n) = c(n-1)+d(n-1), d(2) = 3, d(1) = 1, d(0) = 0

add $0,1
mov $3,1
mov $5,$0
mul $5,6
lpb $5
  sub $5,1
  max $1,$4
  div $1,3
  add $4,$3
  mul $3,2
  add $3,$1
lpe
sub $0,1
mov $2,10
pow $2,$0
div $4,$2
mul $3,2
div $3,$4
mov $0,$3
mod $0,10
