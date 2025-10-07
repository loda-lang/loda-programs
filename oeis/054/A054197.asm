; A054197: Binomial transform of A000048.
; Submitted by iBezanilla
; 1,2,4,8,17,39,95,241,629,1676,4533,12392,34145,94670,263853,738744,2076817,5860033,16589996,47108718,134136047,382889797,1095452434,3140672834,9021699845,25961239919,74829970930,216016298741,624469525203

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,$0
  seq $5,51841 ; Number of binary Lyndon words with an even number of 1's.
  seq $0,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
  sub $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
