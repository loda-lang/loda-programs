; A211431: Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w^3+(x+y)^2=0.
; Submitted by amargo133
; 1,7,13,19,27,37,47,57,67,77,87,97,107,117,131,145,159,173,187,201,215,229,243,257,271,285,299,313,327,341,355,369,385,403,421,439,457,475,493,511,529,547,565,583,601,619,637,655,673,691,709,727,745

mov $1,$0
mul $0,2
lpb $0
  add $2,$0
  add $4,6
  add $3,$4
  sub $0,$3
  trn $0,1
lpe
mov $0,$2
add $0,1
add $0,$1
mul $0,2
sub $0,1
