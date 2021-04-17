; A308188: Fixed point (beginning with a) of the morphism a -> aab, b -> b, over the alphabet {a,b} = {1,2}.
; 1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,2,1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,2,2

lpb $0
  mov $2,$0
  cal $2,308187 ; Fixed point (beginning with a) of the morphism a -> aab, b -> b, over the alphabet {a,b} = {0,1}.
  mov $0,1
  add $1,$2
lpe
add $1,1
