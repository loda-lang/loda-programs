; A213064: Bitwise AND of 2n with the one's-complement of n.
; Submitted by Simon Strandgaard
; 0,2,4,4,8,10,8,8,16,18,20,20,16,18,16,16,32,34,36,36,40,42,40,40,32,34,36,36,32,34,32,32,64,66,68,68,72,74,72,72,80,82,84,84,80,82,80,80,64,66,68,68,72,74,72,72,64,66,68,68,64,66,64,64,128,130,132,132,136,138,136,136,144,146,148,148,144,146,144,144

mov $3,2
lpb $0
  mov $2,$0
  mod $2,4
  cmp $2,1
  mul $2,$3
  div $0,2
  add $1,$2
  mul $3,2
lpe
mov $0,$1
