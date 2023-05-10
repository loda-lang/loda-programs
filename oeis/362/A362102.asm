; A362102: Erroneous version of A000260.
; Submitted by shiva
; 1,1,13,68,399,2530,16965,118668,857956,6369883,48336171

add $0,2
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    mov $7,$4
    mov $9,10
    add $9,1
    mov $11,10
    sub $4,1
    seq $7,260 ; Number of rooted simplicial 3-polytopes with n+3 nodes; or rooted 3-connected triangulations with 2n+2 faces; or rooted 3-connected trivalent maps with 2n+2 vertices.
    mul $7,$$9
    cmp $4,1
  lpe
  add $2,1
lpe
mov $0,$7
sub $0,10
div $0,10
add $0,1
