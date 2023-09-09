; A293722: Number of distinct nonempty subsequences of the binary expansion of n.
; Submitted by Jon Maiga
; 1,1,3,2,5,6,5,3,7,10,11,9,8,9,7,4,9,14,17,15,16,19,17,12,11,15,16,13,11,12,9,5,11,18,23,21,24,29,27,20,21,29,32,27,25,28,23,15,14,21,25,22,23,27,24,17,15,20,21,17,14,15,11,6,13,22,29,27,32,39,37,28,31,43,48,41,39,44,37,25

mul $0,2
max $0,2
mov $1,1
mov $2,2
lpb $0
  div $0,2
  mov $3,1
  add $3,$0
  div $3,2
  mod $3,2
  mov $4,$2
  sub $4,$1
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
sub $2,$1
mov $0,$2
sub $0,2
