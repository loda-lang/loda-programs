; A030207: Expansion of eta(q)^2 * eta(q^2) * eta(q^4) * eta(q^8)^2 in powers of q.
; Submitted by Simon Strandgaard
; 1,-2,-2,4,0,4,0,-8,-5,0,14,-8,0,0,0,16,2,10,-34,0,0,-28,0,16,25,0,28,0,0,0,0,-32,-28,-4,0,-20,0,68,0,0,-46,0,14,56,0,0,0,-32,49,-50,-4,0,0,-56,0,0,68,0,-82,0,0,0,0,64,0,56,62,8,0,0,0,40,-142,0,-50,-136,0,0,0,0,-11,92,158,0,0,-28,0,-112,146,0,0,0,0,0,0,64,-94,-98,-70,100

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,0
  mov $7,3
  mov $8,0
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,113417 ; Expansion of phi(x) * phi(-x)^2 * psi(x^4) in powers of x where phi(), psi() are Ramanujan theta functions.
    add $5,$6
    mov $7,2
    add $7,$8
    add $8,2
  lpe
  add $1,$5
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
