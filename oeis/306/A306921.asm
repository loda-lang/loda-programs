; A306921: Number of ways of breaking the binary expansion of n into consecutive blocks with no leading zeros.
; Submitted by PDW
; 1,1,2,2,3,3,4,4,4,4,6,6,6,6,8,8,5,5,8,8,9,9,12,12,8,8,12,12,12,12,16,16,6,6,10,10,12,12,16,16,12,12,18,18,18,18,24,24,10,10,16,16,18,18,24,24,16,16,24,24,24,24,32,32,7,7,12,12,15,15,20,20,16,16,24,24,24,24,32,32

mov $1,2
lpb $0
  add $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $2,$1
  add $1,$3
lpe
mov $0,$1
div $0,2
