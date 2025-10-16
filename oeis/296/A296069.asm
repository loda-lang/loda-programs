; A296069: a(1)=0; thereafter a(n) is the smallest number (in absolute value) not yet in the sequence such that the arithmetic mean of the first n terms a(1), a(2), ..., a(n) is a nonzero integer. Preference is given to positive values of a(n).
; Submitted by loader3229
; 0,2,1,5,-3,7,-5,9,-7,11,-9,13,-11,15,-13,17,-15,19,-17,21,-19,23,-21,25,-23,27,-25,29,-27,31,-29,33,-31,35,-33,37,-35,39,-37,41,-39,43,-41,45,-43,47,-45,49,-47,51,-49,53,-51,55,-53,57,-55,59,-57,61,-59,63,-61,65,-63,67,-65,69,-67,71,-69,73,-71,75,-73,77,-75,79,-77,81
; Formula: a(n) = c(n-1), b(n) = truncate((35*truncate((18*truncate((-35*truncate((-18*b(n-1))/(-18)))/(-35)))/18))/35)+1, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = d(n-3), c(4) = -3, c(3) = 5, c(2) = 1, c(1) = 2, c(0) = 0, d(n) = truncate((d(n-1)*(35*truncate((18*truncate((-35*truncate((-18*b(n-1))/(-18)))/(-35)))/18)-61)+d(n-2)*(18*truncate((-35*truncate((-18*b(n-1))/(-18)))/(-35))+40)+d(n-3)*(-35*truncate((-18*b(n-1))/(-18))+44)+d(n-4)*(-18*b(n-1)+36))/59), d(6) = 11, d(5) = -7, d(4) = 9, d(3) = -5, d(2) = 7, d(1) = -3, d(0) = 5

#offset 1

mov $3,2
mov $4,1
mov $5,5
sub $0,1
lpb $0
  sub $0,1
  mul $1,-18
  add $1,36
  mul $2,$1
  mov $6,$2
  sub $1,36
  div $1,-18
  mul $1,-35
  add $1,44
  mov $2,$3
  mul $3,$1
  add $6,$3
  sub $1,44
  div $1,-35
  mul $1,18
  add $1,40
  mov $3,$4
  mul $4,$1
  add $6,$4
  sub $1,40
  div $1,18
  mul $1,35
  sub $1,61
  mov $4,$5
  mul $5,$1
  add $6,$5
  add $1,61
  div $1,35
  add $1,1
  mov $5,$6
  div $5,59
lpe
mov $0,$2
