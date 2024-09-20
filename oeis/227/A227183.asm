; A227183: a(n) is the sum of parts of the unique unordered partition encoded in the run lengths of the binary expansion of n; row sums of A227739 for n >= 1.
; 0,1,2,2,4,3,3,3,6,5,4,6,5,4,4,4,8,7,6,8,8,5,7,9,7,6,5,7,6,5,5,5,10,9,8,10,10,7,9,11,12,9,6,10,11,8,10,12,9,8,7,9,9,6,8,10,8,7,6,8,7,6,6,6,12,11,10,12,12,9,11,13,14,11,8,12,13,10,12,14

mov $1,$0
div $0,2
bxo $1,$0
mov $3,-1
mov $0,$1
lpb $0
  mov $4,$0
  mod $4,2
  div $0,2
  sub $3,1
  add $3,$4
  mul $4,-1
  mul $4,$3
  add $2,$4
lpe
mov $0,$2
