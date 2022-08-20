; A005876: Theta series of cubic lattice with respect to edge.
; Submitted by shiva
; 2,8,10,8,16,16,10,24,16,8,32,24,18,24,16,24,32,32,16,32,34,16,48,16,16,56,32,24,32,40,26,48,48,16,32,32,32,56,48,24,64,32,26,56,16,40,64,64,16,40,48,32,80,32,32,64,50,40,48,48,48,56,48,16,64,72,32,88,32,24,80,64,34,72,64,32,64,48,32,40,80,56,96,40,32,112,32,56,64,32,42,80,96,40,64,80,32,88,48,24

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
mul $0,2
