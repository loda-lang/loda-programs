; A133657: Expansion of q * (phi(q) * psi(q^4))^2 in powers of q where phi(), psi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,4,4,0,6,16,8,0,13,24,12,0,14,32,24,0,18,52,20,0,32,48,24,0,31,56,40,0,30,96,32,0,48,72,48,0,38,80,56,0,42,128,44,0,78,96,48,0,57,124,72,0,54,160,72,0,80,120,60,0,62,128,104,0,84,192,68,0,96,192,72,0,74,152,124,0,96,224,80,0

add $0,1
mov $2,$0
add $2,$0
lpb $0
  mul $0,2
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,3
  div $0,2
  add $1,$3
  sub $2,2
lpe
mul $3,$1
mov $0,$3
div $0,4
