; A217258: Threshold for the P(n)-avoidance edge-coloring game with two colors and fixed tree size restriction, where P(n) denotes the path on n edges (see the comments and reference for precise definition).
; Submitted by arkiss
; 1,3,7,10,17,21,31,39,49,55,71,79,97

mov $2,2
add $0,2
lpb $0
  pow $0,2
  mov $3,$0
  lpb $3
    mul $0,11
    mov $1,$0
    mod $1,$2
    neq $1,0
    add $2,1
    sub $3,$1
  lpe
  min $0,0
lpe
mov $0,$3
div $0,2
sub $0,1
