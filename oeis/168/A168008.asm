; A168008: First differences of A168007.
; Submitted by owensse
; 1,2,-1,3,-1,5,-1,3,-1,11,-1,3,-1,23,-1,3,-1,47,-1,3,-1,5,-1,3,-1,101,-1,3,-1,7,-1,11,-1,3,-1,13,-1,233,-1,3,-1,467,-1,3,-1,5,-1,3,-1,941,-1,3,-1,7,-1,1889,-1,3,-1,3779,-1,3,-1,7559,-1,3,-1,13,-1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,168007 ; Jumping divisor sequence (see Comments lines for definition).
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
