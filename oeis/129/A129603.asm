; A129603: Replace in the binary expansion of n each run of k 0's (or 1's) with 2k-1 0's (or 1's).
; Submitted by Science United
; 0,1,2,7,8,5,14,31,32,17,10,23,56,29,62,127,128,65,34,71,40,21,46,95,224,113,58,119,248,125,254,511,512,257,130,263,136,69,142,287,160,81,42,87,184,93,190,383,896,449,226,455,232,117,238,479,992,497,250,503

mov $2,2
gcd $2,$0
mov $4,9
mul $0,4
lpb $0
  div $0,2
  sub $2,$3
  mul $2,3
  sub $2,$4
  mul $2,2
  mov $3,5
  add $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
  mov $4,$2
  add $1,$3
lpe
mov $0,$1
div $0,12
