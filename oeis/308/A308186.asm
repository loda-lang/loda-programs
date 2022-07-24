; A308186: Fixed point (beginning with a) of the morphism a -> abab, b -> b, over the alphabet {a,b} = {1,2}.
; Submitted by Simon Strandgaard
; 1,2,1,2,2,1,2,1,2,2,2,1,2,1,2,2,1,2,1,2,2,2,2,1,2,1,2,2,1,2,1,2,2,2,1,2,1,2,2,1,2,1,2,2,2,2,2,1,2,1,2,2,1,2,1,2,2,2,1,2,1,2,2,1,2,1,2,2,2,2,1,2,1,2,2,1,2,1,2,2,2,1,2,1,2,2,1,2,1,2,2,2,2,2,2,1,2,1,2,2

mov $1,$0
add $1,1
lpb $1
  sub $1,2
  mov $2,3
  lpb $1
    sub $1,$2
    mul $2,2
  lpe
lpe
gcd $1,2
mov $0,$1
