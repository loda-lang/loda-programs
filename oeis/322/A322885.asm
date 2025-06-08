; A322885: Number of 3-generated Abelian groups of order n.
; Submitted by DukeBox
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,4,1,1,1,3,1,1,1,2,2,1,1,4,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,7,1,1,1,2,1,1,1,6,1,1,2,2,1,1,1,4

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mod $4,2
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,29006 ; Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^12)).
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
