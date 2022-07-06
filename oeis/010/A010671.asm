; A010671: Maximal size of binary code of length n correcting 4 unidirectional errors.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,2,2,2,6,8

mov $1,1
mov $2,1
lpb $0
  sub $0,5
  mov $1,$4
  mul $1,$0
  add $4,$2
  add $4,$2
  add $1,$4
  add $2,$3
  mul $2,2
  mov $3,$1
lpe
mov $0,$1
