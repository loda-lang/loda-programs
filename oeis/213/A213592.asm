; A213592: Expansion of q^(-1/3) * phi(q^2) * c(q) / 3 in powers of q where phi() is a Ramanujan theta function and c() is a cubic AGM theta function.
; Submitted by Ciceronian
; 1,1,4,2,6,1,6,2,7,4,8,4,10,2,10,0,9,6,12,6,10,1,14,4,16,6,8,8,12,2,12,0,20,7,20,6,10,4,20,6,11,8,16,8,20,4,14,0,20,10,12,8,26,2,22,6,15,10,20,12,18,0,28,0,20,9,20,14,16,6,10,6,24,12,32,8,26,6,20,0,20,10,28,12,28,1,16,10,28,14,24,8,22,4,30,0,17,16,20,14

lpb $0
  sub $0,1
  add $1,2
lpe
seq $1,257651 ; Expansion of chi(x)^2 * f(-x^6)^3 in powers of x where chi(), f() are Ramanujan theta functions.
mov $0,$1
