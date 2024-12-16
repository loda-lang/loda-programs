; A340510: A permutation of the positive integers with a divisibility property (see Comments for precise definition).
; Submitted by ipiutsethna
; 1,3,5,2,8,10,4,13,15,6,18,7,21,23,9,26,28,11,31,12,34,36,14,39,41,16,44,17,47,49,19,52,20,55,57,22,60,62,24,65,25,68,70,27,73,75,29,78,30,81,83,32,86,33,89,91,35,94,96,37,99,38,102,104,40,107,109,42,112,43,115,117,45,120,46,123,125,48,128,130

#offset 1

mov $3,$0
mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$4
  add $0,$6
  mov $1,$0
  add $1,$0
  mul $1,2
  add $1,$0
  mul $1,$0
  trn $1,8
  nrt $1,2
  sub $1,$0
  mov $2,$1
  div $2,2
  equ $3,1
  mul $0,2
  mul $0,$2
  div $0,2
  mov $5,$6
  mul $5,$0
  add $7,$5
lpe
min $4,1
mul $4,$0
mov $0,$7
sub $0,$4
sub $0,$3
mul $0,9
gcd $0,0
div $0,9
