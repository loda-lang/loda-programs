; A227191: a(n) = n minus (product of nonzero digits in factorial base representation of n).
; Submitted by p3d-cluster
; 0,1,2,2,3,5,6,7,8,8,9,10,11,12,13,12,13,15,16,17,18,16,17,23,24,25,26,26,27,29,30,31,32,32,33,34,35,36,37,36,37,39,40,41,42,40,41,46,47,48,49,48,49,52,53,54,55,54,55,56,57,58,59,56,57,60,61,62,63,58,59,69,70,71,72,70,71,75,76,77

#offset 1

mov $3,1
mov $4,1
mov $1,1
mov $2,$0
lpb $2
  sub $2,$4
  add $3,1
  mov $5,$4
  mul $5,$3
  mov $6,$0
  mod $6,$5
  div $6,$4
  mul $6,$1
  max $1,$6
  mov $4,$5
lpe
sub $0,$1
