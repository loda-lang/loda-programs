; A308185: Fixed point (beginning with a) of the morphism a -> abab, b -> b, over the alphabet {a,b} = {0,1}.
; Submitted by Bill F
; 0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$1
  lex $3,2
  add $3,2
  mov $4,$2
  div $4,$3
  add $1,$4
  mod $2,$3
lpe
min $2,1
mov $0,$2
