; A239367: The bisection of A238315 that remains constant with changes in the offset of the exponent of the second term.
; Submitted by Science United
; 1,5,13,29,69,197,669,2509,9813,38965,155501,621565,2485733,9942309,39768509,159073197,636291829,2545166229,10180663693,40722653405,162890612101,651562446725,2606249785053,10424999138189
; Formula: a(n) = 4*b(n-1)+1, b(n) = b(n-1)+c(n-1), b(3) = 7, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 4*c(n-1)-d(n-1)+e(n-1)-2, c(3) = 10, c(2) = 4, c(1) = 2, c(0) = 1, d(n) = -e(n-1)+d(n-1)+2, d(3) = 6, d(2) = 4, d(1) = 2, d(0) = 0, e(n) = e(n-1), e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  sub $4,2
  sub $3,$4
  add $4,2
  add $1,$2
  mul $2,4
  sub $2,$3
lpe
mov $0,$1
mul $0,4
add $0,1
