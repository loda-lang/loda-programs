; A173270: Partial sums of A001037, the number of degree-n irreducible polynomials over GF(2).
; Submitted by Penguin
; 1,3,4,6,9,15,24,42,72,128,227,413,748,1378,2539,4721,8801,16511,31043,58637,111014,210872,401429,766151,1465021,2807197,5387992,10359000,19945395,38458185,74248452,143522118,277737798,538038784,1043325199

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $3,$2
  add $3,1
  seq $2,740 ; Number of 2n-bead balanced binary necklaces of fundamental period 2n, equivalent to reversed complement; also Dirichlet convolution of b_n=2^(n-1) with mu(n); also number of components of Mandelbrot set corresponding to Julia sets with an attractive n-cycle.
  mul $2,2
  div $2,$3
  cmp $3,1
  sub $2,$3
  add $1,$2
lpe
mov $0,$1
mul $0,$2
add $0,1
