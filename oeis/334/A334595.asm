; A334595: Binary interpretation of the right diagonal of the XOR-triangle with first row generated from the binary expansion of n.
; Submitted by Science United
; 1,1,2,1,6,3,4,1,14,4,11,2,13,7,8,1,30,11,20,7,24,13,18,3,28,9,22,5,26,15,16,1,62,20,43,13,50,24,39,5,58,16,47,9,54,28,35,2,61,23,40,14,49,27,36,6,57,19,44,10,53,31,32,1,126,43,84,24,103,50,77,9,118,35,92,16,111,58,69,6

#offset 1

mov $4,$0
max $2,$0
log $2,2
add $2,1
lpb $2
  sub $2,1
  add $3,$4
  mod $3,2
  add $3,$1
  mov $5,$4
  div $4,2
  bxo $5,$4
  add $1,$3
  mov $3,2
  mov $4,$5
lpe
mov $0,$1
