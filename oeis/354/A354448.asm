; A354448: 11-gonal (or hendecagonal) numbers which are products of two distinct primes.
; Submitted by BarnardsStern
; 58,95,141,415,1241,2101,2951,3683,6031,7421,16531,24383,35333,39433,42001,50191,53083,66551,83981,95411,123421,146791,173951,182911,190241,229051,296321,307981,336883,409361,442583,451091,477101,500833,546883,588431,669131

mov $2,200533921
lpb $2
  mov $3,$1
  seq $3,90885 ; Sum of the squares of the exponents in the prime factorization of n.
  cmp $3,2
  add $5,9
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
