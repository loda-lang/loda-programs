; A308185: Fixed point (beginning with a) of the morphism a -> abab, b -> b, over the alphabet {a,b} = {0,1}.
; Submitted by [AF] Kalianthys
; 0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,1,1,0,1,0,1,1

add $0,1
mov $1,$0
lpb $1
  sub $1,2
  mov $2,3
  lpb $1
    sub $1,$2
    mul $2,2
  lpe
lpe
mov $0,$1
add $0,1
mod $0,2
