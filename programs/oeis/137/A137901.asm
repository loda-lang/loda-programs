; A137901: Limiting sequence when we start with positive integers (A000027) and at step n >= 1 add to the term at position n + a(n) the value 1.
; 1,3,3,4,6,7,7,9,9,10,12,12,14,15,15,16,18,19,19,21,21,22,24,25,25,26,28,28,30,31,31,33,33,34,36,36,38,39,39,40,42,43,43,45,45,46,48,48,50

mov $4,$0
mul $0,2
lpb $0,1
  div $0,2
  add $1,$0
  sub $0,1
lpe
mod $1,2
mul $1,2
trn $1,1
add $1,1
mov $3,$4
mov $2,$3
add $1,$2
