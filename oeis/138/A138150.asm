; A138150: n-th run has length n-th prime, with digits 0 and 1 only, starting with 0.
; Submitted by Constantine
; 0,0,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mul $0,2
sub $0,4
mov $1,2
mov $3,4
lpb $0
  add $1,1
  sub $0,$1
  trn $0,$3
  add $2,5
  mov $3,$2
lpe
mov $0,$1
mod $0,2
