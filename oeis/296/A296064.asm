; A296064: a(1) = 0; thereafter a(n) is the smallest number (in absolute value) not yet in the sequence such that the arithmetic mean of the first n terms a(1), a(2), ..., a(n) is an integer. Preference is given to positive values of a(n).
; Submitted by Christian Krause
; 0,2,1,-3,5,-5,7,-7,9,-9,11,-11,13,-13,15,-15,17,-17,19,-19,21,-21,23,-23,25,-25,27,-27,29,-29,31,-31,33,-33,35,-35,37,-37,39,-39,41,-41,43,-43,45,-45,47,-47,49,-49,51,-51,53,-53,55,-55,57,-57,59,-59,61,-61,63,-63,65,-65,67,-67,69,-69,71,-71,73,-73,75,-75,77,-77,79,-79

#offset 1

sub $0,1
mov $3,$0
mov $1,2
lpb $1
  sub $1,1
  mov $0,$3
  add $0,$1
  trn $0,1
  mov $6,$0
  add $6,1
  trn $0,2
  gcd $0,2
  mov $5,$6
  pow $6,$0
  mod $5,$6
  mov $0,$5
  mov $2,$1
  mul $2,$5
  add $4,$2
lpe
mov $3,$0
mov $0,$4
sub $0,$3
