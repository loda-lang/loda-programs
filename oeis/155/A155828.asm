; A155828: Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
; Submitted by pututu
; 0,0,1,1,1,1,1,3,1,1,1,3,1,1,3,3,1,1,1,3,3,1,1,7,1,1,1,3,1,3,1,3,3,1,3,3,1,1,3,7,1,3,1,3,3,1,1,7,1,1,3,3,1,1,3,7,3,1,1,7,1,1,3,3,3,3,1,3,3,3,1,7,1,1,3,3,3,3,1,7,1,1,1,7,3,1,3,7,1,3,3,3,3,1,3,7,1,1,3,3

add $0,1
mov $2,$0
sub $0,1
lpb $0
  mov $3,$0
  pow $3,2
  mod $3,$2
  cmp $3,1
  sub $0,1
  add $1,$3
lpe
mov $0,$1
trn $0,1
