; A280860: Expansion of Product_{k>=1} ((1-x^(3*k)) * (1-x^(12*k)) / ((1-x^(6*k-5)) * (1-x^(6*k-1)) * (1-x^(4*k)))).
; Submitted by loader3229
; 1,1,1,0,1,2,1,1,2,3,2,1,3,4,2,3,5,6,4,3,7,9,6,6,9,12,9,7,13,16,12,11,18,22,17,15,23,29,22,21,32,38,31,27,41,49,39,37,54,63,52,48,68,80,66,64,88,102,86,80,111,128,108,104,140,161,138,131,174,199,172,167,218,247,216,207,268,304,266,260

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,246752 ; Expansion of phi(-x) * chi(x) * psi(-x^3) in powers of x where phi(), psi(), chi() are Ramanujan theta functions.
  mov $3,$1
  seq $3,278690 ; Expansion of Product_{n>=1} (1 - x^(3*n))/(1 - x^n)^2 in powers of x.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
