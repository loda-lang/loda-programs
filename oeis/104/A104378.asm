; A104378: First differences of A102370.
; Submitted by Simon Strandgaard
; 3,3,-1,-1,11,-5,-1,-1,3,3,-1,15,-5,-5,-1,-1,3,3,-1,-1,11,-5,-1,-1,3,3,31,-17,-5,-5,-1,-1,3,3,-1,-1,11,-5,-1,-1,3,3,-1,15,-5,-5,-1,-1,3,3,-1,-1,11,-5,-1,-1,3,67,-33,-17,-5,-5,-1,-1,3,3,-1,-1,11,-5,-1,-1,3,3,-1,15,-5,-5,-1,-1,3,3,-1,-1,11,-5,-1,-1,3,3,31,-17,-5,-5,-1,-1,3,3

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,102370 ; "Sloping binary numbers": write numbers in binary under each other (right-justified), read diagonals in upward direction, convert to decimal.
    mov $3,0
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $8,$6
  lpe
  min $5,1
  mul $5,$4
  mov $4,$8
  sub $4,$5
lpe
mov $0,$4
