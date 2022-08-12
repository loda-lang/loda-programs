; A308187: Fixed point (beginning with a) of the morphism a -> aab, b -> b, over the alphabet {a,b} = {0,1}.
; Submitted by Penguin
; 0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,1,0,0,1,0,0,1

add $0,1
mov $1,$0
lpb $1
  sub $1,3
  mov $2,4
  lpb $1
    sub $1,$2
    mul $2,2
  lpe
lpe
mov $0,$1
cmp $0,0
