; A329957: Expansion of q^(-2/3) * eta(q)^4 * eta(q^6)^4 / (eta(q^2)^3 * eta(q^3)^2) in powers of q.
; Submitted by Simon Strandgaard (M1)
; 1,-4,5,-2,2,-6,8,-4,2,-12,13,-4,4,-6,10,-4,5,-20,10,-2,6,-12,18,-4,6,-24,16,-6,4,-6,20,-8,7,-20,10,-10,4,-18,24,-4,6,-24,29,-6,8,-18,20,-8,4,-28,20,-8,10,-12,18,-8,8,-36,26,-6,12,-12,20,-8,8,-44

mov $1,-1
pow $1,$0
mov $4,3
mul $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $7,-1
  pow $7,$3
  add $7,1
  dif $3,2
  mov $8,-1
  pow $8,$3
  seq $3,122861 ; Expansion of phi(-q)chi(-q)psi(q^3) in powers of q where phi(),chi(),psi() are Ramanujan theta functions.
  mul $3,$8
  mul $3,$7
  div $3,2
  mod $6,2
  add $6,1
  add $2,$3
  mov $4,2
  add $4,$5
  mul $4,$6
  add $5,2
lpe
mov $0,$2
mul $0,$1
