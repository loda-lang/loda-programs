; A079314: Number of first-quadrant cells (including the two boundaries) born at stage n of the Holladay-Ulam cellular automaton.
; 1,2,2,4,2,4,4,10,2,4,4,10,4,10,10,28,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,4,10,10,28,10,28,28,82,10,28,28,82,28,82,82,244,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,4

mov $1,2
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mul $1,3
  mov $5,$4
  lpb $5
    mov $6,$0
    div $0,$2
    mod $6,$2
    cmp $6,0
    sub $5,$6
  lpe
  add $2,1
  mov $6,$0
  sub $0,1
  sub $2,1
  cmp $6,0
  cmp $6,0
  sub $3,$6
lpe
div $1,3
mul $1,3
div $1,6
add $1,1
