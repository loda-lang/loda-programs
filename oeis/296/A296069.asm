; A296069: a(1)=0; thereafter a(n) is the smallest number (in absolute value) not yet in the sequence such that the arithmetic mean of the first n terms a(1), a(2), ..., a(n) is a nonzero integer. Preference is given to positive values of a(n).
; Submitted by loader3229
; 0,2,1,5,-3,7,-5,9,-7,11,-9,13,-11,15,-13,17,-15,19,-17,21,-19,23,-21,25,-23,27,-25,29,-27,31,-29,33,-31,35,-33,37,-35,39,-37,41,-39,43,-41,45,-43,47,-45,49,-47,51,-49,53,-51,55,-53,57,-55,59,-57,61,-59,63,-61,65,-63,67,-65,69,-67,71,-69,73,-71,75,-73,77,-75,79,-77,81
; Formula: a(n) = b(n-1), b(n) = -b(n-1)+b(n-2)+b(n-3), b(11) = 13, b(10) = -9, b(9) = 11, b(8) = -7, b(7) = 9, b(6) = -5, b(5) = 7, b(4) = -3, b(3) = 5, b(2) = 1, b(1) = 2, b(0) = 0

#offset 1

mov $2,2
mov $3,1
mov $4,5
mov $5,-3
mov $6,7
sub $0,1
lpb $0
  mul $1,0
  rol $1,6
  add $6,$3
  add $6,$4
  sub $6,$5
  sub $0,1
lpe
mov $0,$1
