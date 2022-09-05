; A217258: Threshold for the P(n)-avoidance edge-coloring game with two colors and fixed tree size restriction, where P(n) denotes the path on n edges (see the comments and reference for precise definition).
; Submitted by Landjunge
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
    cmp $1,0
    cmp $1,0
    add $2,1
    sub $3,$1
  lpe
  lpb $0
    mov $0,0
  lpe
lpe
mov $0,$3
sub $0,4
div $0,2
add $0,1
