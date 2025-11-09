; A234586: Odd-indexed terms are absolute values of differences.
; Submitted by Dave Studdert
; 1,2,1,4,3,6,1,8,3,10,5,12,7,14,5,16,7,18,5,20,7,22,5,24,7,26,9,28,11,30,9,32,11,34,13,36,15,38,13,40,15,42,17,44,19,46,17,48,19,50,17,52,19,54,17,56,19,58,21,60,23,62,21,64,23,66,21,68,23,70,21,72,23,74,25,76,27,78,25,80

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $3,-1
  pow $3,$0
  mov $2,$0
  trn $2,1
  mov $5,$2
  dgs $5,2
  mul $5,6
  mov $6,$5
  mov $5,$2
  dgs $5,4
  mul $5,-4
  add $6,$5
  add $2,$6
  div $2,3
  mul $2,2
  add $2,1
  mul $2,$3
  mov $4,0
  sub $4,$2
  sub $1,$4
lpe
mov $0,$1
add $0,1
