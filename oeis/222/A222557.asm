; A222557: Number of (n+3)X1 arrays of occupancy after each element moves up to +-n places but not 0.
; Submitted by [AF>Libristes] Dudumomo
; 4,64,359,1562,6220,24024,92011,352258,1351519

#offset 1

mov $1,2
lpb $0
  sub $0,1
  mov $4,3
  add $4,$0
  mul $2,2
  add $2,$0
  bin $2,$1
  mul $2,$4
  add $3,$2
  add $1,1
  mov $2,$1
lpe
mov $0,$3
add $0,4
