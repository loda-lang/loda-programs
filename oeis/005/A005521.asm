; A005521: 1 + (sum of first n odd primes - n)/2.
; Submitted by Henk Haneveld
; 1,2,4,7,12,18,26,35,46,60,75,93,113,134,157,183,212,242,275,310,346,385,426,470,518,568,619,672,726,782,845,910,978,1047,1121,1196,1274,1355,1438,1524,1613,1703,1798

lpb $0
  mov $2,$0
  seq $2,130290 ; Number of nonzero quadratic residues modulo the n-th prime.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
