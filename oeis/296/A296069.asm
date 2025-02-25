; A296069: a(1)=0; thereafter a(n) is the smallest number (in absolute value) not yet in the sequence such that the arithmetic mean of the first n terms a(1), a(2), ..., a(n) is a nonzero integer. Preference is given to positive values of a(n).
; Submitted by Simon Strandgaard
; 0,2,1,5,-3,7,-5,9,-7,11,-9,13,-11,15,-13,17,-15,19,-17,21,-19,23,-21,25,-23,27,-25,29,-27,31,-29,33,-31,35,-33,37,-35,39,-37,41,-39,43,-41,45,-43,47,-45,49,-47,51,-49,53,-51,55,-53,57,-55,59,-57,61,-59,63,-61,65,-63,67,-65,69,-67,71,-69,73,-71,75,-73,77,-75,79,-77,81

#offset 1

sub $0,1
mov $1,9
mov $2,-2
bin $2,$0
div $2,2
mov $3,$0
lpb $3
  mov $3,3
  lpb $1
    sub $1,9
    mul $2,2
    sub $2,1
  lpe
  mul $0,$1
lpe
sub $0,$2
