; A326329: Number of simple graphs covering {1..n} with no crossing or nesting edges.
; Submitted by GolfSierra
; 1,0,1,4,13,44,149,504,1705,5768,19513,66012

mov $2,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$1
  mul $1,3
  add $1,$4
lpe
mov $0,$2
