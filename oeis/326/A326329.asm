; A326329: Number of simple graphs covering {1..n} with no crossing or nesting edges.
; Submitted by Jamie Morken(s2)
; 1,0,1,4,13,44,149,504,1705,5768,19513,66012

mov $2,1
mul $0,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$3
  sub $1,$2
  add $3,$2
  add $2,$1
lpe
mov $0,$2
