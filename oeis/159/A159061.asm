; A159061: Nearest integer to the expected number of tosses of a fair coin required to obtain at least n heads and n tails.
; Submitted by Christian Krause
; 3,6,8,10,12,15,17,19,21,24,26,28,30,32,34,36,39,41,43,45,47,49,51,53,56,58,60,62,64,66,68,70,72,75,77,79,81,83,85,87,89,91,93,95,98,100,102,104,106,108,110,112,114,116,118,120,123,125,127,129,131,133,135,137

#offset 1

sub $0,1
mov $2,$0
mov $3,1
mov $4,1
mul $0,2
add $0,1
lpb $0
  mul $3,$0
  add $3,$4
  add $5,$0
  sub $5,1
  sub $0,2
  mul $4,$5
  trn $5,$3
lpe
div $3,$4
div $3,2
mov $0,$3
add $0,1
mul $0,2
mov $1,$2
mul $1,2
add $0,$1
add $0,$2
add $0,$2
div $0,2
add $0,2
