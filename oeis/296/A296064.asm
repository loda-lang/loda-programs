; A296064: a(1) = 0; thereafter a(n) is the smallest number (in absolute value) not yet in the sequence such that the arithmetic mean of the first n terms a(1), a(2), ..., a(n) is an integer. Preference is given to positive values of a(n).
; Submitted by BrandyNOW
; 0,2,1,-3,5,-5,7,-7,9,-9,11,-11,13,-13,15,-15,17,-17,19,-19,21,-21,23,-23,25,-25,27,-27,29,-29,31,-31,33,-33,35,-35,37,-37,39,-39,41,-41,43,-43,45,-45,47,-47,49,-49,51,-51,53,-53,55,-55,57,-57,59,-59,61,-61,63,-63,65,-65,67,-67,69,-69,71,-71,73,-73,75,-75,77,-77,79,-79
; Formula: a(n) = d(n-1), b(n) = b(n-1)^0-2*c(n-1), b(6) = 1, b(5) = -1, b(4) = 1, b(3) = -1, b(2) = 1, b(1) = -1, b(0) = 0, c(n) = b(n-1)^0-c(n-1), c(6) = 1, c(5) = 0, c(4) = 1, c(3) = 0, c(2) = 1, c(1) = 0, c(0) = 1, d(n) = -c(n-3)-e(n-3)+c(n-2)+c(n-4)+e(n-2), d(7) = -7, d(6) = 7, d(5) = -5, d(4) = 5, d(3) = -3, d(2) = 1, d(1) = 2, d(0) = 0, e(n) = -e(n-1)+c(n-2)-2, e(6) = 3, e(5) = -4, e(4) = 2, e(3) = -3, e(2) = 1, e(1) = -2, e(0) = 0

#offset 1

mov $2,1
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  add $7,2
  sub $4,$7
  mov $6,$3
  mov $7,$4
  mov $4,$2
  pow $1,0
  sub $1,$2
  sub $1,$2
  add $2,$1
  sub $5,$3
  add $5,$4
  mov $3,$5
  sub $3,$7
lpe
mov $0,$6
