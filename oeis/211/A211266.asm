; A211266: Number of integer pairs (x,y) such that 0<x<y<=n and x*y<=2n.
; Submitted by Simon Strandgaard
; 0,1,3,5,7,10,12,15,18,21,24,28,30,34,38,41,44,49,51,56,60,63,67,72,75,79,83,88,91,97,99,104,109,112,117,123,125,130,135,140,143,149,152,157,163,167,170,177,180,186,190,194,199,205,209,215,219,223

mov $2,1
mov $4,1
add $0,1
mov $3,$0
lpb $3
  mul $2,$3
  div $2,$4
  sub $2,1
  sub $3,$4
  add $4,1
  add $1,$2
  mov $2,2
lpe
mov $0,$1
