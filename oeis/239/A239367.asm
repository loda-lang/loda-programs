; A239367: The bisection of A238315 that remains constant with changes in the offset of the exponent of the second term.
; Submitted by Jamie Morken(w1)
; 1,5,13,29,69,197,669,2509,9813,38965,155501,621565,2485733,9942309,39768509,159073197,636291829,2545166229,10180663693,40722653405,162890612101,651562446725,2606249785053,10424999138189

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
