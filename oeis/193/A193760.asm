; A193760: Replace 3^i with n^i in ternary representation of n.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,12,15,18,81,101,123,156,183,212,255,289,325,648,723,802,903,991,1083,1200,1301,1406,19683,21953,24391,27030,29823,32802

#offset 1

mov $3,1
mov $4,$0
lpb $0
  mov $2,$0
  mod $2,3
  mul $2,$3
  div $0,3
  add $1,$2
  mul $3,$4
lpe
mov $0,$1
