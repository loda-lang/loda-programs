; A027088: a(n) = A027082(n, 2n-1).
; Submitted by Science United
; 1,3,6,16,41,107,283,757,2043,5557,15216,41906,115999,322537,900406,2522616,7090307,19987069,56492426,160062636,454529595,1293394325,3687475479,10531663241,30128741717,86324342567,247691217352

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  mul $0,2
  seq $0,125189 ; Number of symmetric bushes with n edges. I.e., number of ordered trees with n edges, no non-root vertices of outdegree 1 and symmetrical with respect to the vertical axis passing through the root.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
