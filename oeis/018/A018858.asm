; A018858: 3^a(n) is smallest power of 3 beginning with n.
; Submitted by lee
; 0,3,1,14,10,8,6,4,2,21,19,17,38,15,13,34,11,32,9,30,7,28,49,5,26,47,3,24,45,66,22,43,108,20,85,41,106,18,83,39,104,60,16,81,37,102,14,123,79,35,100,56,12,77,33,142,98,54,10,75,31,140,96,52,8,117,73,29,138,94,50,6,115,377,71,27,136,92,48,157

#offset 1

mov $2,$0
log $2,10
add $2,1
mov $3,1
mov $4,1
mov $1,$0
pow $1,4
lpb $1
  add $4,1
  mov $5,$3
  log $5,10
  add $5,1
  trn $5,$2
  mov $6,10
  pow $6,$5
  mov $7,$3
  div $7,$6
  neq $7,$0
  mul $1,$7
  sub $1,1
  mul $3,3
lpe
mov $0,$4
sub $0,1
