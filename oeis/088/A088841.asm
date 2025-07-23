; A088841: Numerator of the quotient sigma(7*n)/sigma(n).
; Submitted by Science United
; 8,8,8,8,8,8,57,8,8,8,8,8,8,57,8,8,8,8,8,8,57,8,8,8,8,8,8,57,8,8,8,8,8,8,57,8,8,8,8,8,8,57,8,8,8,8,8,8,400,8,8,8,8,8,8,57,8,8,8,8,8,8,57,8,8,8,8,8,8,57,8,8,8,8,8,8,57,8,8,8
; Formula: a(n) = 49*truncate(gcd(b(n),5*n)/6)+8, b(n) = 7*max(b(n-1),1), b(1) = 7, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,5
  max $2,1
  mul $2,7
lpe
gcd $2,$1
mov $0,$2
div $0,6
mul $0,49
add $0,8
