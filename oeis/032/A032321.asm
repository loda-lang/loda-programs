; A032321: Number of aperiodic necklaces with n labeled beads of 2 colors.
; Submitted by Penguin
; 2,2,12,72,720,6480,90720,1209600,20321280,359251200,7424524800,160465536000,3923023104000,101213996083200,2853345470976000,85364982743040000,2742350070620160000,93039294691639296000

mov $1,$0
seq $0,740 ; Number of 2n-bead balanced binary necklaces of fundamental period 2n, equivalent to reversed complement; also Dirichlet convolution of b_n=2^(n-1) with mu(n); also number of components of Mandelbrot set corresponding to Julia sets with an attractive n-cycle.
lpb $1
  mul $0,$1
  sub $1,1
lpe
mul $0,2
