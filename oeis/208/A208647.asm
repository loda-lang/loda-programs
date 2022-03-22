; A208647: Numerators of Pokrovskiy's lower bound on the ratio of e(G^n) the number of edges in the n-th power of a graph G, to E(G) the number of edges of G.
; Submitted by Jamie Morken(w4)
; 1,1,1,7,2,2,17,3,3,31,4,4,49,5,5,71

add $0,4
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    sub $0,1
    mov $5,$2
    add $2,2
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mul $4,$2
  lpe
lpe
mov $0,$4
div $0,2
