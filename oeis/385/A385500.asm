; A385500: Expansion of e.g.f. exp( -LambertW(-arctanh(x)) ).
; Submitted by Mads Nissen
; 1,1,3,18,149,1640,22359,366128,6998697,153191808,3779353515,103800229632,3141633970749,103904351855616,3728602377979647,144297781732300800,5991021498320041809,265636734347975688192,12527923794824003280723,626224876080360687599616

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $1,$2
  add $1,1
  lpb $1
    sub $1,1
    mov $6,$7
    seq $6,355786 ; E.g.f. satisfies A(x) = 1/(1 - 2*x)^(A(x)/2).
    mov $4,$7
    add $4,$3
    seq $4,111596 ; The matrix inverse of the unsigned Lah numbers A271703.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111596 ; The matrix inverse of the unsigned Lah numbers A271703.
  mul $5,$8
  sub $0,1
  add $2,1
lpe
mov $0,$5
