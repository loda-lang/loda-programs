; A221672: Length of shortest non-constant arithmetic progression (AP) containing n squares.
; Submitted by Simon Strandgaard
; 1,2,3,5,8,13,16,23,27,36,41,52

add $0,1
mov $2,$0
lpb $0
  div $0,2
  mov $3,$2
  lpb $0
    sub $2,1
    cmp $3,$2
    cmp $3,0
    mul $3,$0
    sub $0,1
    add $1,$2
  lpe
lpe
add $1,$3
mov $0,$1
