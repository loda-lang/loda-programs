; A002251: Start with the nonnegative integers; then swap L(k) and U(k) for all k >= 1, where L = A000201, U = A001950 (lower and upper Wythoff sequences).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,2,1,5,7,3,10,4,13,15,6,18,20,8,23,9,26,28,11,31,12,34,36,14,39,41,16,44,17,47,49,19,52,54,21,57,22,60,62,24,65,25,68,70,27,73,75,29,78,30,81,83,32,86,33,89,91,35,94,96,37,99,38,102,104,40,107,109,42,112,43,115,117,45,120,46,123,125,48,128

mov $1,$0
lpb $0
  sub $0,1
  add $5,1
  mov $4,$5
  pow $4,2
  mul $4,5
  nrt $4,2
  add $4,$5
  div $4,2
  add $4,2
  mov $3,$4
  pow $4,2
  mul $4,5
  nrt $4,2
  sub $4,$3
  div $4,2
  sub $4,$5
  add $2,$4
lpe
mul $4,$5
sub $5,$4
sub $5,$2
mov $0,$5
add $0,$1
