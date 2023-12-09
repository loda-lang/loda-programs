; A239367: The bisection of A238315 that remains constant with changes in the offset of the exponent of the second term.
; Submitted by Jamie Morken(w1)
; 1,5,13,29,69,197,669,2509,9813,38965,155501,621565,2485733,9942309,39768509,159073197,636291829,2545166229,10180663693,40722653405,162890612101,651562446725,2606249785053,10424999138189
; Formula: a(n) = e(2*n+2), b(n) = b(n-1)+d(n-1), b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = -2*f(n-1)+c(n-1)+e(n-1), d(4) = 3, d(3) = 0, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = 2*b(n-1)+2*d(n-1)-2*f(n-1)+c(n-1)+e(n-1), e(4) = 5, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = -2*f(n-1)+b(n-1)+c(n-1)+e(n-1), f(4) = 4, f(3) = 0, f(2) = 1, f(1) = 0, f(0) = 0

mul $0,2
add $0,2
lpb $0
  sub $0,1
  sub $4,$5
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  add $3,$5
  sub $3,$1
  mov $4,$2
  add $4,$1
  add $4,$1
  mov $2,1
lpe
mov $0,$4
