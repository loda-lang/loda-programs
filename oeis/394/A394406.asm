; A394406: Number of ordered rooted trees with non-root node weights summing to n such that the root has weight 0, non-root nodes have positive integer weights, and only non-root nodes of odd weight can have branches.
; Submitted by cellarnoise2
; 1,1,3,9,30,105,384,1449,5604,22098,88518,359199,1473510,6100674,25459458,106983387,452284206,1922339874,8209529058,35209578564,151591511244,654942504858,2838635631636,12338881238403,53777141269638,234954571294164,1028852856643566

mov $1,1
mov $20,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,21
  lpb $3
    mov $4,$3
    lpb $4
      mul $7,2
      mov $24,3
      mov $5,$4
      add $5,19
      mov $5,$$5
      add $7,$5
      bin $4,$11
      sub $4,1
    lpe
    mov $6,$1
    sub $6,$3
    sub $6,1
    mul $7,$$6
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
