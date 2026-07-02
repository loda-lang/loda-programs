; A146165: Expansion of q^(1/4) * eta(q^5)^2 * eta(q^20) / (eta(q^4) * eta(q^10)^2) in powers of q.
; Submitted by loader3229
; 1,0,0,0,1,-2,0,0,2,-2,1,0,3,-4,1,-2,5,-6,2,-2,10,-10,3,-4,14,-16,5,-6,21,-24,11,-10,31,-34,15,-18,45,-50,23,-26,67,-70,34,-38,93,-104,50,-56,130,-140,77,-80,179,-196,107,-120,245,-264,151,-164,338,-360,210,-230,451,-488,290,-314,604,-650,404

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,129390 ; Expansion of phi(x) * phi(-x^5) / (chi(-x^2) * chi(-x^10)) in powers of x where phi(), chi() are Ramanujan theta functions.
  mov $5,-1
  pow $5,$1
  mov $3,$1
  seq $3,273225 ; Number of bipartitions of n wherein odd parts are distinct (and even parts are unrestricted).
  mul $3,$5
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
