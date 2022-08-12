; A337495: Maximum number of preimages that a permutation of length n can have under the consecutive-123-avoiding stack-sorting map.
; Submitted by Penguin
; 1,1,1,2,3,4,7,11,16,26,42

mov $1,1
add $0,1
lpb $0
  sub $0,3
  add $2,1
  mul $1,$0
  div $1,$2
  add $3,$1
lpe
mov $0,$3
add $0,1
