; A299770: a(n) is the total number of elements after n-th stage of a hybrid (and finite) cellular automaton on the infinite square grid, formed by toothpicks of length 2, D-toothpicks, toothpicks of length 1, and T-toothpicks.
; Submitted by Jamie Morken(l1)
; 1,5,13,21,33,49,65,73,97,105

mov $1,$0
add $1,$0
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    pow $3,2
    cmp $4,3
    cmp $4,0
    sub $1,$2
    sub $3,$4
  lpe
  div $0,2
  mov $4,$0
  lpb $3
    mul $4,$2
    add $1,$4
    mul $3,2
    div $3,10
  lpe
  mul $2,2
lpe
mov $0,$1
mul $0,4
add $0,1
