; A060976: Odd nonprimes c which divide Bernoulli(2*c).
; Submitted by [AF>Libristes] Dudumomo
; 1,25,35,49,65,77,85,91,95,115,119,121,125,133,143,145,155,161,169,175,185,187,203,205,209,215,217,221,235,245,247,259,265,287,289,295,299,301,305,319,323,325,329,335,341,343,355,361,365,371,377,391,395,403,407,413,415,425,427,437,445,451,455,469,473,475,481,485,493,497,505,511,515,517,527,529,533,535,539,545,551,553,559,565,575,581,583,589,595,611,623,625,629,635,637,649,655,665,667,671

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,69040 ; Numbers k that divide the numerator of B(2k) (the Bernoulli numbers).
  mov $5,$3
  sub $5,1
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
