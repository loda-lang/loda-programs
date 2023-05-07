; A123759: Expansion of f(-q)*psi(-q^5) in powers of q where f(), psi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard (M1)
; 1,-1,-1,0,0,0,1,2,0,0,-1,0,-2,0,0,-2,1,2,0,0,0,0,0,0,0,0,1,0,0,0,2,-2,-1,0,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,2,0,0,0,0,2,0,2,0,0,0,0,-2,0,0,-2,-1,0,0,0,-2,0,0,0,0,0,2,0,0,0,-1,1,0,0,0,0,0,2,0,0,0,0,2,0,0,0,0,-2,0,0

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mul $3,3
  mov $6,-1
  pow $6,$3
  seq $3,10816 ; Expansion of Product_{k>=1} (1 - x^k)^3.
  mul $3,$6
  mod $3,3
  dif $3,-2
  add $5,5
  add $2,$3
  mov $4,$5
lpe
mov $0,$2
mul $0,$1
