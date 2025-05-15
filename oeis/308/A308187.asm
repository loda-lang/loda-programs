; A308187: Fixed point (beginning with a) of the morphism a -> aab, b -> b, over the alphabet {a,b} = {0,1}.
; Submitted by fzs600
; 0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,0,0

#offset 1

mov $1,$0
lpb $0
  add $1,$3
  mov $2,$0
  max $2,1
  log $2,2
  mov $3,2
  pow $3,$2
  ban $3,$1
  neq $3,0
  div $0,2
lpe
mov $0,$1
sub $0,1
mod $0,2
