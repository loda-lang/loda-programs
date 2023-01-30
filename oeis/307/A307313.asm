; A307313: a(n) is the denominator of n/2^(length of the binary representation of n).
; Submitted by Cruncher Pete
; 2,2,4,2,8,4,8,2,16,8,16,4,16,8,16,2,32,16,32,8,32,16,32,4,32,16,32,8,32,16,32,2,64,32,64,16,64,32,64,8,64,32,64,16,64,32,64,4,64,32,64,16,64,32,64,8,64,32,64,16,64,32,64,2,128,64,128,32,128,64

add $0,1
lpb $0
  mov $2,$0
  mod $2,2
  max $2,$1
  div $0,2
  add $1,$2
lpe
mov $0,$1
mul $0,2
