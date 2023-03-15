; A161722: Generalized Bernoulli numbers B_n(X,0), X a Dirichlet character modulus 8.
; Submitted by Gunnar Hjern
; 0,2,-44,2166,-196888,28730410,-6148123332,1813990148894,-705775346640176,350112935442888018,-215681051222514096220,161537815119247080938182,-144555133640020128085896264,152323571317104251881943249786

mov $1,$0
mul $0,2
trn $0,1
mov $2,$0
mov $3,2
pow $3,$0
mov $7,$0
add $0,1
lpb $0
  sub $0,1
  div $9,2
  add $9,$5
  mul $9,2
  add $10,3
  mov $5,$4
  add $5,$10
  pow $5,$7
  sub $5,$9
  mov $6,$7
  bin $6,$4
  mul $6,$5
  add $4,1
  mul $8,-1
  add $8,$6
lpe
gcd $8,$0
mov $0,$8
div $0,$3
div $2,2
mod $2,2
mul $2,$0
mul $2,2
sub $0,$2
mul $0,$1
mul $0,2
