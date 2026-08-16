; A239367: The bisection of A238315 that remains constant with changes in the offset of the exponent of the second term.
; Submitted by loader3229
; 1,5,13,29,69,197,669,2509,9813,38965,155501,621565,2485733,9942309,39768509,159073197,636291829,2545166229,10180663693,40722653405,162890612101,651562446725,2606249785053,10424999138189
; Formula: a(n) = -4*(n-2)*(n-1)+4*a(n-1)+1, a(1) = 1, a(0) = 0

#offset 1

lpb $0
  sub $0,1
  mov $2,$3
  fac $2,-2
  add $3,1
  sub $1,$2
  mul $1,4
  add $1,1
lpe
mov $0,$1
