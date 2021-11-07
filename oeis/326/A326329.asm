; A326329: Number of simple graphs covering {1..n} with no crossing or nesting edges.
; Submitted by Jon Maiga
; 1,0,1,4,13,44,149,504,1705,5768,19513,66012

mov $4,5
lpb $0
  sub $0,1
  add $1,$2
  add $3,$1
  mov $1,$2
  add $4,$3
  add $2,$4
  mov $4,$3
lpe
mov $0,$4
div $0,5
