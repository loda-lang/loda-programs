; A337495: Maximum number of preimages that a permutation of length n can have under the consecutive-123-avoiding stack-sorting map.
; Submitted by Jon Maiga
; 1,1,1,2,3,4,7,11,16,26,42

sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  sub $0,1
  mov $3,$4
  trn $3,$0
  mov $4,$1
  div $0,2
  add $1,$3
  add $1,1
lpe
mov $0,$3
add $0,1
