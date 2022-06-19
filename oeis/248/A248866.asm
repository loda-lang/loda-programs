; A248866: Discrete Heilbronn Triangle Problem: a(n) is twice the maximal area of the smallest triangle defined by three vertices that are a subset of n points on an n X n square lattice.
; Submitted by Jon Maiga
; 4,9,6,6,5,6,5,6,6,6,6

lpb $0
  mov $2,1
  mov $3,$0
  mul $3,5
  lpb $3
    mov $1,$0
    cmp $1,0
    mov $5,$0
    add $5,$1
    mul $2,$3
    div $2,$5
    div $3,10
  lpe
  add $4,1
  sub $0,$4
lpe
mov $0,$2
add $0,4
