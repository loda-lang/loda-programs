; A018482: Divisors of 488.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,4,8,61,122,244,488
; Formula: a(n) = c(n)/20+1, b(n) = (-c(n-1)+b(n-1)-10)/2, b(2) = -17, b(1) = -5, b(0) = 0, c(n) = gcd(((-c(n-1)+b(n-1)-10)/2+d(n-1))%2,4)*(2*c(n-1)+20), c(2) = 60, c(1) = 20, c(0) = 0, d(n) = gcd(((-c(n-1)+b(n-1)-10)/2+d(n-1))%2,4)/2, d(2) = 0, d(1) = 0, d(0) = 0

lpb $0
  sub $0,1
  add $2,10
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$2
div $0,20
add $0,1
