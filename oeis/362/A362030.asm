; A362030: Irregular triangle read by rows where row n contains the balanced binary words of length 2n interpreted as binary numbers.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,5,6,9,10,12,7,11,13,14,19,21,22,25,26,28,35,37,38,41,42,44,49,50,52,56,15,23,27,29,30,39,43,45,46,51,53,54,57,58,60,71,75,77,78,83,85,86,89,90,92,99,101,102,105,106,108,113,114,116,120,135,139,141,142,147,149,150,153,154,156,163,165,166,169,170,172,177

#offset 1

add $0,1
mov $4,$0
pow $4,4
lpb $4
  mov $7,$3
  dgs $7,2
  mov $6,0
  bxo $6,$7
  mov $5,$3
  max $5,1
  log $5,2
  sub $5,$7
  sub $5,$6
  equ $5,-2
  sub $0,$5
  add $3,1
  sub $4,$0
lpe
mov $0,$3
mul $0,2
sub $0,1
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
sub $0,$2
div $0,2
add $0,1
