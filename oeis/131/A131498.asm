; A131498: For D_2 type groups as polyhedra: {F,V,E,dimension}->{n+2,2*n,3*n,2*n*(2*n-1)/2} such that Euler's equation is true: V=E-F+2.
; Submitted by loader3229
; 3,2,3,1,4,4,6,6,5,6,9,15,6,8,12,28,7,10,15,45,8,12,18,66,9,14,21,91,10,16,24,120,11,18,27,153,12,20,30,190,13,22,33,231,14,24,36,276,15,26,39,325,16,28,42,378,17,30,45,435,18,32,48,496,19,34,51,561,20,36,54,630

#offset 1

mov $1,3
mov $2,2
mov $3,3
mov $4,1
mov $5,4
mov $6,4
mov $7,6
mov $8,6
mov $9,5
mov $10,6
mov $11,9
mov $12,15
sub $0,1
lpb $0
  rol $1,12
  mov $13,$4
  mul $13,-3
  add $12,$13
  mov $13,$8
  mul $13,3
  sub $0,1
  add $12,$13
lpe
mov $0,$1
