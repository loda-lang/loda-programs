; A260166: Expansion of phi(x^2) * f(-x^3)^3 / chi(-x)^2 in powers of x where phi(), chi(), f() are Ramanujan theta functions.
; Submitted by [SG]KidDoesCrunch
; 1,2,5,7,9,11,10,15,14,19,21,21,28,24,29,26,26,35,37,39,41,34,43,47,49,56,42,55,57,50,56,50,60,74,69,76,52,70,84,79,81,66,85,74,98,91,74,88,97,99,86,84,105,107,109,122,90,98,124,119,121,105,125,127,112,131,112,135,130,139,132,100,152,140,149,151,122,183,134,159

mov $2,3
mul $0,2
add $0,3
lpb $0
  sub $0,$2
  mov $4,$0
  max $4,0
  seq $4,181648 ; Expansion of x^(-2/3) * psi(x) * c(x^2) / 3 in powers of x where psi() is a Ramanujan theta function and c() is a cubic AGM theta function.
  sub $1,2
  add $2,$1
  add $3,$4
  mov $1,3
lpe
mov $0,$3
