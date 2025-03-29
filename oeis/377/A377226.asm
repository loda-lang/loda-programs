; A377226: Take the sequence of the signed denominators of Leibniz series for Pi/4 (cf. A157142) and permute the terms so that a negative term follows every two positive terms and the absolute difference between two consecutive terms of the same sign is 4.
; Submitted by Hoshione
; 1,5,-3,9,13,-7,17,21,-11,25,29,-15,33,37,-19,41,45,-23,49,53,-27,57,61,-31,65,69,-35,73,77,-39,81,85,-43,89,93,-47,97,101,-51,105,109,-55,113,117,-59,121,125,-63,129,133,-67,137,141,-71,145,149,-75,153,157,-79,161

lpb $0
  sub $0,1
  add $2,1
  add $4,1
  sub $6,$5
  mov $7,$6
  add $7,$2
  sub $1,1
  sub $5,$3
  mov $6,$4
  add $6,$1
  sub $6,$0
  sub $6,1
  mov $3,$5
  add $5,$7
lpe
mov $0,$7
mul $0,4
add $0,1
