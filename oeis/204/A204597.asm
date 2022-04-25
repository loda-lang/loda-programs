; A204597: Number of connected non-isomorphic well-covered circulant graphs on n nodes (including the complete graph).
; Submitted by Jamie Morken(w2)
; 1,2,2,3,2,3,3,5,4,14

add $0,1
lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  add $6,$2
  mov $7,$4
  add $1,$3
  sub $1,$2
  add $1,1
  mov $4,$2
  div $5,2
  add $5,$2
  pow $5,2
  add $2,$1
  sub $2,$6
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$3
add $0,1
