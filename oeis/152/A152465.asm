; A152465: Degrees of irreducible representations of SL(2,9).
; Submitted by Jon Maiga
; 1,4,4,5,5,8,8,8,8,9,10,10,10

lpb $0
  add $2,2
  add $1,$0
  lpb $1
    div $1,3
    sub $0,1
    add $2,1
  lpe
  sub $0,1
  div $0,2
lpe
mov $0,$2
add $0,1
