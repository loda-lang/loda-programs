; A326329: Number of simple graphs covering {1..n} with no crossing or nesting edges.
; Submitted by KetamiNO [YouTube]
; 1,0,1,4,13,44,149,504,1705,5768,19513,66012

mov $2,1
lpb $0
  sub $0,1
  ror $1,3
  add $1,$2
  add $2,$1
  add $1,$2
lpe
rol $1,8
mov $0,$1
