; A137319: Start with the set of natural numbers. Add 1 to every 2nd term, 2 to every 3rd term, 3 to every 4th term, etc.
; Submitted by Jamie Morken(w2)
; 1,3,5,8,9,14,13,19,19,24,21,34,25,34,35,42,33,51,37,56,49,54,45,76,53,64,63,78,57,94,61,89,77,84,79,118,73,94,91,122,81,130,85,122,117,114,93,162,103,137,119,144,105,166,123,168,133,144,117,216,121,154,161,184

add $0,1
mov $2,$0
lpb $0
  mov $3,$0
  sub $0,1
  mov $4,$2
  gcd $4,$3
  trn $4,$0
  pow $3,$4
  add $1,$3
lpe
mul $1,6
mov $0,$1
sub $0,6
div $0,6
add $0,1
