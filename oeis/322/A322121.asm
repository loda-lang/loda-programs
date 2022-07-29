; A322121: Composite numbers m such that b^(m-1) == 1 (mod (b^2-1)*m) has a solution b.
; Submitted by Saenger
; 25,49,65,85,91,121,125,133,145,169,185,205,217,221,247,259,265,289,301,305,325,341,343,361,365,377,403,425,427,445,451,469,481,485,493,505,511,529,533,545,553,559,565,589,625,629,637,671,679,685,689,697,703

mov $1,22
mov $2,$0
add $2,7
pow $2,2
lpb $2
  seq $3,258409 ; Greatest common divisor of all (d-1)'s, where the d's are the positive divisors of n.
  mod $3,$1
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  mov $3,$1
lpe
mov $0,$1
add $0,2
