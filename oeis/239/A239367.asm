; A239367: The bisection of A238315 that remains constant with changes in the offset of the exponent of the second term.
; Submitted by shiva
; 1,5,13,29,69,197,669,2509,9813,38965,155501,621565,2485733,9942309,39768509,159073197,636291829,2545166229,10180663693,40722653405,162890612101,651562446725,2606249785053,10424999138189
; Formula: a(n) = 4*truncate((5*n+3*(n-1)^2+3*c(n-1)+b(n-1)-5)/9)+1, b(n) = 4*b(n-1)+1, b(1) = 1, b(0) = 0, c(n) = c(n-1), c(1) = 0, c(0) = 0

#offset 1

sub $0,1
mov $3,$0
lpb $0
  sub $0,1
  mul $1,4
  add $1,1
lpe
mov $2,$3
mul $2,5
mov $6,$3
mul $6,$3
add $5,$6
mov $4,$5
mul $4,3
add $1,$2
add $1,$4
mov $0,$1
div $0,9
mul $0,4
add $0,1
