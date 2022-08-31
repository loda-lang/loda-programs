; A060477: Number of orbits of length n in map whose periodic points are A000051.
; Submitted by vonboedefeldt
; 3,1,2,3,6,9,18,30,56,99,186,335,630,1161,2182,4080,7710,14532,27594,52377,99858,190557,364722,698870,1342176,2580795,4971008,9586395,18512790,35790267,69273666,134215680,260300986,505286415,981706806,1908866960,3714566310

mov $1,$0
add $1,1
seq $0,740 ; Number of 2n-bead balanced binary necklaces of fundamental period 2n, equivalent to reversed complement; also Dirichlet convolution of b_n=2^(n-1) with mu(n); also number of components of Mandelbrot set corresponding to Julia sets with an attractive n-cycle.
mul $0,2
add $0,1
div $0,$1
