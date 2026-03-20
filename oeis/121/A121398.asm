; A121398: Main diagonal of triangle A121400; also equals the partial sums of column 0 (A121399) of the same triangle.
; Submitted by h8a1c5
; 1,2,5,11,28,70,184,486,1313,3576,9851,27319,76286,214120,603858,1709719,4857959,13845948,39572583,113380652,325576692,936796592,2700456452,7797587816,22550434989,65308288346,189388557677

mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  seq $2,121399 ; G.f. satisfies: A(x) = G(x)*A(x^2*G(x)) where G(x) is the g.f. of the Motzkin numbers (A001006): G = (1 + x*G + x^2*G^2).
  mov $1,65
  lpb $1
    mod $1,7
    mul $2,14
  lpe
  mov $0,$2
  sub $0,14
  div $0,14
  add $0,1
  add $4,$0
lpe
mov $0,$4
add $0,1
