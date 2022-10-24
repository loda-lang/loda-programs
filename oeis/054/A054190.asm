; A054190: Binomial transform of A001037.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,6,12,26,62,158,418,1129,3087,8507,23573,65611,183333,514137,1446723,4083725,11560877,32816588,93385330,266360509,761373941,2180721568,6257750542,17988623409,51795127277,149363509694,431341949970

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
