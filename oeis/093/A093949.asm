; A093949: Expansion of (q^5/12)eta(q^3)^5/eta(q) in powers of q.
; Submitted by loader3229
; 1,1,2,-2,0,-3,1,-5,-3,0,2,1,-3,1,5,0,5,5,2,0,-5,11,-3,-2,0,6,0,-7,-13,0,-3,5,0,-10,0,-1,-6,0,-7,5,-7,6,7,-3,0,9,10,-7,0,0,1,9,5,6,0,0,19,-10,11,0,-6,-10,-7,-2,10,9,0,-2,-11,0,-11,-11,15,-7,0,-11,-6,-20,0,0

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,30206 ; Expansion of q^(-1/3) * eta(q)^2 * eta(q^3)^2 in powers of q.
  mov $3,$1
  seq $3,285927 ; Expansion of (Product_{k>0} (1 - x^(3*k)) / (1 - x^k))^3 in powers of x.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
