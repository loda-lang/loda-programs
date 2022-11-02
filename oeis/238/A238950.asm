; A238950: The number of arcs from even to odd level vertices in divisor lattice D(n).
; Submitted by Science United
; 0,1,1,1,1,2,1,2,1,2,1,4,1,2,2,2,1,4,1,4,2,2,1,5,1,2,2,4,1,6,1,3,2,2,2,6,1,2,2,5,1,6,1,4,4,2,1,7,1,4,2,4,1,5,2,5,2,2,1,10,1,2,4,3,2,6,1,4,2,6,1,9,1,2,4,4,2,6,1,7,2,2,1,10,2,2,2,5,1,10,2,4,2,2,2,8,1,4,4,6

lpb $0
  mov $2,$0
  seq $2,62799 ; Inverse Möbius transform of the numbers of distinct prime factors (A001221).
  mov $3,$2
  add $3,1
  mul $0,$1
  add $1,$3
lpe
div $1,2
mov $0,$1
