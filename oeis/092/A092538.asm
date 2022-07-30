; A092538: Sorted numbers of vertices in the Archimedean polyhedra.
; Submitted by gemini8
; 12,12,24,24,24,24,30,48,60,60,60,60,120

mov $1,1
mov $2,1
mov $5,$0
div $5,7
lpb $0
  sub $0,1
  add $4,$5
  max $6,$4
  sub $3,$4
  mov $4,$2
  add $5,$2
  add $1,$3
  mov $2,$3
  add $2,$1
  sub $2,$4
  mov $3,$5
lpe
mov $0,$6
mul $0,6
add $0,12
