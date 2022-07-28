; A005883: Theta series of square lattice with respect to deep hole.
; Submitted by pututu
; 4,8,4,8,8,0,12,8,0,8,8,8,4,8,0,8,16,0,8,0,4,16,8,0,8,8,0,8,8,8,4,16,0,0,8,0,16,8,8,8,0,0,12,8,0,8,16,0,8,8,0,16,0,0,0,16,12,8,8,0,8,8,0,0,8,8,16,8,0,8,8,0,12,8,0,0,16,0,8,8,0,24,0,8,8,0,0,8,8,0,4,16,8,8,16,0,0,8,0,8

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,5369 ; a(n) = 1 if n is of the form m(m+1), else 0.
  add $4,1
  add $1,$2
  mov $3,2
  mul $3,$4
lpe
mov $0,$1
mul $0,4
