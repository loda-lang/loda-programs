; A354448: 11-gonal (or hendecagonal) numbers which are products of two distinct primes.
; Submitted by Vester
; 58,95,141,415,1241,2101,2951,3683,6031,7421,16531,24383,35333,39433,42001,50191,53083,66551,83981,95411,123421,146791,173951,182911,190241,229051,296321,307981,336883,409361,442583,451091,477101,500833,546883,588431,669131

mov $1,1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$5
add $0,1
