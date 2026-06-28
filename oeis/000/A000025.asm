; A000025: Coefficients of the 3rd-order mock theta function f(q).
; Submitted by loader3229
; 1,1,-2,3,-3,3,-5,7,-6,6,-10,12,-11,13,-17,20,-21,21,-27,34,-33,36,-46,51,-53,58,-68,78,-82,89,-104,118,-123,131,-154,171,-179,197,-221,245,-262,279,-314,349,-369,398,-446,486,-515,557,-614,671,-715,767,-845,920,-977,1046,-1148,1244,-1321,1421,-1544,1667,-1778,1898,-2060,2225,-2361,2525,-2736,2937,-3121,3333,-3592,3856,-4097,4367,-4696,5034

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $3,$1
  seq $3,64053 ; Auxiliary sequence gamma(n) used to compute coefficients in series expansion of the mock theta function f(q) via A(n) = Sum_{r=0..n} p(r)*gamma(n-r), with p(r) the partition function A000041.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
