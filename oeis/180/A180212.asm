; A180212: Number of permutations of 0..(n-1) representable as consecutive sums of 9 adjacent elements of a sequence of n+8 nonnegative integers
; Submitted by Simon Strandgaard
; 1,2,4,8,16,32,64,128,256,512,1026,2076

mov $2,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,4
  mul $1,$0
  add $3,$4
  mov $4,$2
  div $4,255
  mul $4,$0
  add $2,$3
  mul $2,2
  mov $3,$1
lpe
mov $0,$2
