; A308187: Fixed point (beginning with a) of the morphism a -> aab, b -> b, over the alphabet {a,b} = {0,1}.
; Submitted by WTBroughton
; 0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,1,0,0,1,0,0,1

add $0,1
mov $1,$0
lpb $1
  mov $2,1
  lpb $1
    sub $1,$2
    mul $2,2
  lpe
lpe
mov $0,$2
div $0,2
sub $0,1
mod $0,2
