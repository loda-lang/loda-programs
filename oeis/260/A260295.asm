; A260295: Expansion of f(-x^2)^3 * f(-x^6)^3 / f(-x)^2 in powers of x where f() is a Ramanujan theta function.
; Submitted by fzs600
; 1,2,2,4,5,6,7,6,9,8,11,14,10,14,15,16,14,14,19,20,21,22,21,20,28,26,24,22,29,30,26,32,26,38,35,36,37,28,39,40,41,42,34,40,43,42,47,42,49,50,56,44,42,54,55,62,57,46,50,60,56,62,50,70,60,56,74,54,69,70,76,72,52,74,70,76,84,64,79,68

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,181648 ; Expansion of x^(-2/3) * psi(x) * c(x^2) / 3 in powers of x where psi() is a Ramanujan theta function and c() is a cubic AGM theta function.
  sub $4,2
  add $1,$2
  add $3,$4
  mov $4,3
lpe
mov $0,$1
