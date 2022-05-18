; A308185: Fixed point (beginning with a) of the morphism a -> abab, b -> b, over the alphabet {a,b} = {0,1}.
; Submitted by zombie67 [MM]
; 0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,1,1,0,1,0,1,1

add $0,1
mov $2,$0
lpb $2
  mul $0,2
  lpb $0
    add $1,1
    gcd $0,$1
  lpe
  sub $2,1
lpe
add $0,1
mod $0,2
