; A053644: Most significant bit of n, msb(n); largest power of 2 less than or equal to n; write n in binary and change all but the first digit to zero.
; Submitted by Cruncher Pete
; 0,1,2,2,4,4,4,4,8,8,8,8,8,8,8,8,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64

mov $2,1
lpb $0
  div $0,2
  pow $1,0
  add $1,1
  mul $2,$1
  mov $3,$2
lpe
mov $0,$3
div $0,2
