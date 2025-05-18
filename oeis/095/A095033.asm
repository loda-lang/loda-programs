; A095033: An example of a (v,k,lambda)=(19,9,4) cyclic difference set.
; Submitted by loader3229
; 1,4,5,6,7,9,11,16,17

#offset 1

mov $1,$0
mov $4,1
lpb $0
  div $0,2
  mov $3,2
  ban $3,$1
  neq $3,0
  bor $3,2
  add $1,$0
  mov $2,1
  add $2,$4
  bxo $4,$3
lpe
add $1,$2
mov $0,$1
sub $0,2
