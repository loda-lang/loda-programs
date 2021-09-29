; A126391: a(1)=1; for n>1: a(n) = sum of all subsets of (a(1),..,a(n-1)).
; Submitted by Jon Maiga
; 1,1,4,24,240,4320,146880,9694080,1260230400,325139443200,167121673804800,171466837323724800,351507016513635840000,1440475753672879672320000,11803258325595576034990080000

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,28361 ; Number of totally isotropic spaces of index n in orthogonal geometry of dimension 2n.
  mov $2,$3
  mul $2,$0
  add $5,$2
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
