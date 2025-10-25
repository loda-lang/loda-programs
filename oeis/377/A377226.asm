; A377226: Take the sequence of the signed denominators of Leibniz series for Pi/4 (cf. A157142) and permute the terms so that a negative term follows every two positive terms and the absolute difference between two consecutive terms of the same sign is 4.
; Submitted by loader3229
; 1,5,-3,9,13,-7,17,21,-11,25,29,-15,33,37,-19,41,45,-23,49,53,-27,57,61,-31,65,69,-35,73,77,-39,81,85,-43,89,93,-47,97,101,-51,105,109,-55,113,117,-59,121,125,-63,129,133,-67,137,141,-71,145,149,-75,153,157,-79,161
; Formula: a(n) = 2*a(n-3)-a(n-6), a(10) = 29, a(9) = 25, a(8) = -11, a(7) = 21, a(6) = 17, a(5) = -7, a(4) = 13, a(3) = 9, a(2) = -3, a(1) = 5, a(0) = 1

mov $1,1
mov $2,5
mov $3,-3
mov $4,9
mov $5,13
mov $6,-7
lpb $0
  mul $1,-1
  rol $1,6
  add $6,$3
  add $6,$3
  sub $0,1
lpe
mov $0,$1
