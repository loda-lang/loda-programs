; A324908: a(n) = 1 if n is an odd number which is not a square, 0 otherwise.
; Submitted by Christian Krause
; 0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0

#offset 1

sub $0,1
mov $2,$0
lpb $2
  add $1,8
  sub $2,$1
lpe
trn $2,1
mov $0,$2
mod $0,2
