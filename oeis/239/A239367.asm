; A239367: The bisection of A238315 that remains constant with changes in the offset of the exponent of the second term.
; Submitted by BrandyNOW
; 1,5,13,29,69,197,669,2509,9813,38965,155501,621565,2485733,9942309,39768509,159073197,636291829,2545166229,10180663693,40722653405,162890612101,651562446725,2606249785053,10424999138189
; Formula: a(n) = 4*b(n-1)+1, b(n) = b(n-1)+c(n-1), b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 4*c(n-1)-2*n, c(2) = 4, c(1) = 2, c(0) = 1

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  sub $1,2
  add $2,$3
  mul $3,4
  add $3,$1
lpe
mov $0,$2
mul $0,4
add $0,1
