; A279270: Expansion of phi(-x) * chi(-x)^2 * f(-x^6)^3 in powers of x where phi(), chi(), f() are Ramanujan theta functions.
; Submitted by loader3229
; 1,-4,5,-4,10,-16,12,-8,14,-28,21,-8,30,-40,28,-16,21,-52,34,-20,50,-56,48,-24,38,-72,44,-28,70,-88,56,-24,43,-100,70,-36,80,-112,84,-32,62,-104,85,-44,110,-136,56,-56,74,-148,102,-40,130,-144,120,-56,64,-172,124,-60,140,-152,112,-64,98,-196,105,-56,170,-216,156,-56,110,-224,130,-76,160,-232,140,-80

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,22601 ; Expansion of Product_{m>=1} (1+q^m)^(-6).
  mov $3,$1
  seq $3,260295 ; Expansion of f(-x^2)^3 * f(-x^6)^3 / f(-x)^2 in powers of x where f() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
