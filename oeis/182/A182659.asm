; A182659: A canonical permutation designed to thwart a certain naive attempt to guess whether sequences are permutations.
; Submitted by Torbj&#246;rn Eriksson
; 0,2,3,1,5,6,7,8,9,4,11,12,13,14,15,16,17,18,19,20,21,10,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,22,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68

add $0,2
mov $5,1
mov $6,1
mov $7,1
mov $8,1
mov $9,1
mov $3,$0
lpb $3
  sub $3,1
  mul $5,$8
  mul $5,$9
  div $5,$6
  div $5,$7
  mov $4,$6
  add $4,$7
  mov $6,$7
  mov $7,$4
  add $8,$9
  add $9,$8
lpe
mov $3,$5
add $3,1
mod $3,2
sub $3,3
sub $0,1
mov $2,$3
add $2,1
mov $1,$0
add $1,1
div $1,$2
mul $1,-3
mov $0,$1
sub $0,3
div $0,3
