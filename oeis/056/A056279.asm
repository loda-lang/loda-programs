; A056279: Number of primitive (aperiodic) word structures of length n which contain exactly three different symbols.
; Submitted by Ralfy
; 0,0,1,6,25,89,301,960,3024,9305,28501,86430,261625,788669,2375075,7140720,21457825,64435896,193448101,580597110,1742343323,5228050949,15686335501,47063113320,141197991000,423610488665,1270865802276,3812663735790,11438127792025,34314649427035,102944492305501,308834543516640,926505799430123,2779521671885345,8338573669963775,25015738125236040,75047248929022825,225141815313097109,675425583958327475,2026277026173066840,6078831630016836625,18236495987819005267,54709490167709668501

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $1,31
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  mul $0,2
  seq $0,56489 ; Number of periodic palindromes using exactly three different symbols.
  mul $0,$4
  add $1,$0
lpe
mul $1,2
mov $0,$1
sub $0,62
div $0,12
