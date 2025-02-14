; A045908: Number of catafusenes with C_{2v}(b) symmetry (see reference for precise definition).
; Submitted by Aurum
; 0,1,3,13,49,203,833,3533,15133,65891,289865,1288491,5774847,26076165,118501583,541605705,2487893725,11480052755,53188676889,247337349095,1154007818323,5400694067345,25345508567027,119251934995963,562414480094339,2658260322324013

mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,2
  mul $0,$5
  mov $3,$4
  div $3,2
  seq $3,7317 ; Binomial transform of Catalan numbers.
  sub $4,1
  seq $4,2212 ; Number of restricted hexagonal polyominoes with n cells.
  sub $4,$3
  div $4,2
  mov $2,$5
  mul $2,$4
  add $1,1
  add $1,$2
lpe
sub $1,$4
mov $0,$1
sub $0,2
