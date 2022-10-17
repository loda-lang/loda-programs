; A213592: Expansion of q^(-1/3) * phi(q^2) * c(q) / 3 in powers of q where phi() is a Ramanujan theta function and c() is a cubic AGM theta function.
; Submitted by PDW
; 1,1,4,2,6,1,6,2,7,4,8,4,10,2,10,0,9,6,12,6,10,1,14,4,16,6,8,8,12,2,12,0,20,7,20,6,10,4,20,6,11,8,16,8,20,4,14,0,20,10,12,8,26,2,22,6,15,10,20,12,18,0,28,0,20,9,20,14,16,6,10,6,24,12,32,8,26,6,20,0,20,10,28,12,28,1,16,10,28,14,24,8,22,4,30,0,17,16,20,14

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,3
  add $2,1
  seq $2,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  sub $4,1
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,$5
  add $4,2
lpe
mov $0,$1
div $0,4
