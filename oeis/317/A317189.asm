; A317189: A morphic sequence related to the ternary Thue-Morse sequence.
; Submitted by Kotenok2000
; 1,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0

mov $1,1
mov $2,1
sub $0,1
lpb $0
  mul $2,-1
  lpb $0
    dif $0,2
    mul $1,0
  lpe
  div $0,2
  add $2,$1
lpe
add $0,1
add $0,$2
