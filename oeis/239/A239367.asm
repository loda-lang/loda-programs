; A239367: The bisection of A238315 that remains constant with changes in the offset of the exponent of the second term.
; Submitted by STE\/E
; 1,5,13,29,69,197,669,2509,9813,38965,155501,621565,2485733,9942309,39768509,159073197,636291829,2545166229,10180663693,40722653405,162890612101,651562446725,2606249785053,10424999138189
; Formula: a(n) = 4*d(n)+1, b(n) = 4*b(n-1)+1, b(2) = 5, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1)+1, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = c(n-1)+d(n-1)+1, d(2) = 3, d(1) = 1, d(0) = 0

lpb $0
  sub $0,1
  add $2,1
  add $3,$2
  add $2,$1
  mul $1,4
  add $1,1
lpe
mov $0,$3
mul $0,4
add $0,1
