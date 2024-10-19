; A002251: Start with the nonnegative integers; then swap L(k) and U(k) for all k >= 1, where L = A000201, U = A001950 (lower and upper Wythoff sequences).
; Submitted by Josemi
; 0,2,1,5,7,3,10,4,13,15,6,18,20,8,23,9,26,28,11,31,12,34,36,14,39,41,16,44,17,47,49,19,52,54,21,57,22,60,62,24,65,25,68,70,27,73,75,29,78,30,81,83,32,86,33,89,91,35,94,96,37,99,38,102,104,40,107,109,42,112,43,115,117,45,120,46,123,125,48,128

add $0,1
mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  mov $3,$4
  add $3,$4
  mul $3,2
  add $3,$4
  mul $3,$4
  nrt $3,2
  sub $3,$4
  mov $2,$3
  div $2,2
  mov $0,$4
  mul $0,2
  mul $0,$2
  div $0,2
  sub $4,1
  mov $5,$6
  mul $5,$0
  add $1,$5
lpe
min $4,1
mul $4,$0
mov $0,$1
sub $0,$4
